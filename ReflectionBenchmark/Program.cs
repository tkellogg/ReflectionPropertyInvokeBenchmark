using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Diagnostics;
using System.Linq.Expressions;
using System.Reflection;

namespace ReflectionBenchmark
{
	class Program
	{
		private class Timer : IDisposable
		{
			private readonly Stopwatch watch;

			public Timer()
			{
				watch = Stopwatch.StartNew();
			}

			public void Dispose()
			{
				watch.Stop();
				Console.WriteLine("{0}ms", watch.ElapsedMilliseconds);
			}
		}

		private class Scope : IDisposable
		{
			public void Dispose()
			{
			}
		}

		const int LoopLimit = 100000000;

		delegate void SetterAction<in T, in TArg>(T self, TArg value);

		static void Main(string[] args)
		{
			Console.WriteLine();
			Console.WriteLine("no-reflection setter");
			Console.WriteLine("Runtime: ");
			using (new Scope())
			{
				var example = new ExampleType();
				using (new Timer())
				for (int i = 0; i < LoopLimit; i++)
				{
					example.Property = "hello world";
				}
			}
		
			Console.WriteLine();
			Console.WriteLine("setter via direct reflection");
			using (new Scope())
			{
				var example = new ExampleType();
				MethodInfo setter;
				Console.Write("Setup: ");
				using (new Timer())
				{
					setter = typeof(ExampleType).GetProperty("Property").GetSetMethod();
				}
				Console.Write("Runtime: ");
				using (new Timer())
				for (int i = 0; i < LoopLimit; i++)
				{
					setter.Invoke(example, new[]{"hello world"});
				}
			}
		
			Console.WriteLine();
			Console.WriteLine("setter via dynamic dispatch");
			using (new Scope())
			{
				dynamic example = new ExampleType();
				Console.Write("Runtime: ");
				using (new Timer())
				for (int i = 0; i < LoopLimit; i++)
				{
					example.Property = "hello world";
				}
			}
		
			Console.WriteLine();
			Console.WriteLine("setter via Action<ExampleType, string>");
			using (new Scope())
			{
				Console.Write("Setup: ");
				var example = new ExampleType();
				Action<ExampleType, string> setter;
				using (new Timer())
				{
					setter = (x, y) => x.Property = y;
				}
				Console.Write("Runtime: ");
				using (new Timer())
				for (int i = 0; i < LoopLimit; i++)
				{
					setter(example, "hello world");
				}
			}
		
			Console.WriteLine();
			Console.WriteLine("setter via direct expression tree");
			using (new Scope())
			{
				var example = new ExampleType();
				Action<ExampleType, string> action;
				Console.Write("Setup: ");
				using (new Timer())
				{
					var setter = typeof(ExampleType).GetProperty("Property").GetSetMethod();
					var self = Expression.Parameter(typeof(ExampleType));
					var value = Expression.Parameter(typeof(string));
					var assignment = Expression.Assign(Expression.Property(self, typeof(ExampleType).GetProperty("Property")), value);
					var lambda = Expression.Lambda<Action<ExampleType, string>>(assignment, self, value);
					action = lambda.Compile();
				}
				Console.Write("Runtime: ");
				using (new Timer())
				for (int i = 0; i < LoopLimit; i++)
				{
					action(example, "hello world");
				}
			}

			Console.WriteLine();
			Console.WriteLine("setter via indirect expression tree");
			using (new Scope())
			{
				var example = new ExampleType();

				var setter = typeof(ExampleType).GetProperty("Property").GetSetMethod();
				var self = Expression.Parameter(typeof(ExampleType));
				var value = Expression.Parameter(typeof(string));
				var assignment = Expression.Assign(Expression.Property(self, typeof(ExampleType).GetProperty("Property")), value);
				var lambda = Expression.Lambda(assignment, self, value);
				dynamic action = lambda.Compile();

				Console.Write("Runtime: ");
				using (new Timer())
				for (int i = 0; i < LoopLimit; i++)
				{
					action.Invoke(example, "hello world");
				}
			}
		}
	}
}
