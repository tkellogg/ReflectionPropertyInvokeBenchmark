
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.1
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Core
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern Microsoft.CSharp
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:0:0:0
}
.assembly ReflectionBenchmark
{
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 29 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ..).NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 30 2C 50 72   // ,Version=v4.0,Pr
                                                                                                        6F 66 69 6C 65 3D 43 6C 69 65 6E 74 01 00 54 0E   // ofile=Client..T.
                                                                                                        14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61   // .FrameworkDispla
                                                                                                        79 4E 61 6D 65 1F 2E 4E 45 54 20 46 72 61 6D 65   // yName..NET Frame
                                                                                                        77 6F 72 6B 20 34 20 43 6C 69 65 6E 74 20 50 72   // work 4 Client Pr
                                                                                                        6F 66 69 6C 65 )                                  // ofile
  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 13 52 65 66 6C 65 63 74 69 6F 6E 42 65 6E   // ...ReflectionBen
                                                                                              63 68 6D 61 72 6B 00 00 )                         // chmark..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 31 32 00 00 )                            //  2012..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 13 52 65 66 6C 65 63 74 69 6F 6E 42 65 6E   // ...ReflectionBen
                                                                                                63 68 6D 61 72 6B 00 00 )                         // chmark..
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 30 36 66 66 63 61 65 37 2D 66 38 33 38   // ..$06ffcae7-f838
                                                                                                  2D 34 37 38 31 2D 61 35 65 36 2D 38 37 62 33 35   // -4781-a5e6-87b35
                                                                                                  32 36 61 63 66 37 32 00 00 )                      // 26acf72..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module ReflectionBenchmark.exe
// MVID: {15449C50-F6A4-424B-AFC2-C5661488BFB2}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000003    //  ILONLY 32BITREQUIRED
// Image base: 0x00330000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit ReflectionBenchmark.Program
       extends [mscorlib]System.Object
{
  .class auto ansi nested private beforefieldinit Timer
         extends [mscorlib]System.Object
         implements [mscorlib]System.IDisposable
  {
    .field private initonly class [System]System.Diagnostics.Stopwatch watch
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       21 (0x15)
      .maxstack  8
      .language '{3F5162F8-07C6-11D3-9053-00C04FA302A1}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 17,17 : 4,18 'c:\\users\\tim\\documents\\visual studio 2010\\Projects\\ReflectionBenchmark\\ReflectionBenchmark\\Program.cs'
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      .line 18,18 : 4,5 ''
      IL_0007:  nop
      .line 19,19 : 5,34 ''
      IL_0008:  ldarg.0
      IL_0009:  call       class [System]System.Diagnostics.Stopwatch [System]System.Diagnostics.Stopwatch::StartNew()
      IL_000e:  stfld      class [System]System.Diagnostics.Stopwatch ReflectionBenchmark.Program/Timer::watch
      .line 20,20 : 4,5 ''
      IL_0013:  nop
      IL_0014:  ret
    } // end of method Timer::.ctor

    .method public hidebysig newslot virtual final 
            instance void  Dispose() cil managed
    {
      // Code size       41 (0x29)
      .maxstack  8
      .line 23,23 : 4,5 ''
      IL_0000:  nop
      .line 24,24 : 5,18 ''
      IL_0001:  ldarg.0
      IL_0002:  ldfld      class [System]System.Diagnostics.Stopwatch ReflectionBenchmark.Program/Timer::watch
      IL_0007:  callvirt   instance void [System]System.Diagnostics.Stopwatch::Stop()
      IL_000c:  nop
      .line 25,25 : 5,59 ''
      IL_000d:  ldstr      "{0}ms"
      IL_0012:  ldarg.0
      IL_0013:  ldfld      class [System]System.Diagnostics.Stopwatch ReflectionBenchmark.Program/Timer::watch
      IL_0018:  callvirt   instance int64 [System]System.Diagnostics.Stopwatch::get_ElapsedMilliseconds()
      IL_001d:  box        [mscorlib]System.Int64
      IL_0022:  call       void [mscorlib]System.Console::WriteLine(string,
                                                                    object)
      IL_0027:  nop
      .line 26,26 : 4,5 ''
      IL_0028:  ret
    } // end of method Timer::Dispose

  } // end of class Timer

  .class auto ansi nested private beforefieldinit Scope
         extends [mscorlib]System.Object
         implements [mscorlib]System.IDisposable
  {
    .method public hidebysig newslot virtual final 
            instance void  Dispose() cil managed
    {
      // Code size       2 (0x2)
      .maxstack  8
      .line 32,32 : 4,5 ''
      IL_0000:  nop
      .line 33,33 : 4,5 ''
      IL_0001:  ret
    } // end of method Scope::Dispose

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method Scope::.ctor

  } // end of class Scope

  .class auto ansi sealed nested private SetterAction`2<- T,- TArg>
         extends [mscorlib]System.MulticastDelegate
  {
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(object 'object',
                                 native int 'method') runtime managed
    {
    } // end of method SetterAction`2::.ctor

    .method public hidebysig newslot virtual 
            instance void  Invoke(!T self,
                                  !TArg 'value') runtime managed
    {
    } // end of method SetterAction`2::Invoke

    .method public hidebysig newslot virtual 
            instance class [mscorlib]System.IAsyncResult 
            BeginInvoke(!T self,
                        !TArg 'value',
                        class [mscorlib]System.AsyncCallback callback,
                        object 'object') runtime managed
    {
    } // end of method SetterAction`2::BeginInvoke

    .method public hidebysig newslot virtual 
            instance void  EndInvoke(class [mscorlib]System.IAsyncResult result) runtime managed
    {
    } // end of method SetterAction`2::EndInvoke

  } // end of class SetterAction`2

  .class abstract auto ansi sealed nested private beforefieldinit '<Main>o__SiteContainer0'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string,object>> '<>p__Site1'
    .field public static class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,class ReflectionBenchmark.ExampleType,string>> '<>p__Site2'
  } // end of class '<Main>o__SiteContainer0'

  .field private static literal int32 LoopLimit = int32(0x05F5E100)
  .field private static class [mscorlib]System.Action`2<class ReflectionBenchmark.ExampleType,string> 'CS$<>9__CachedAnonymousMethodDelegate4'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Code size       1468 (0x5bc)
    .maxstack  8
    .locals init ([0] class ReflectionBenchmark.ExampleType example,
             [1] int32 i,
             [2] class [mscorlib]System.Reflection.MethodInfo setter,
             [3] object V_3,
             [4] class [mscorlib]System.Action`2<class ReflectionBenchmark.ExampleType,string> V_4,
             [5] class [mscorlib]System.Action`2<class ReflectionBenchmark.ExampleType,string> action,
             [6] class [System.Core]System.Linq.Expressions.ParameterExpression self,
             [7] class [System.Core]System.Linq.Expressions.ParameterExpression 'value',
             [8] class [System.Core]System.Linq.Expressions.BinaryExpression assignment,
             [9] class [System.Core]System.Linq.Expressions.Expression`1<class [mscorlib]System.Action`2<class ReflectionBenchmark.ExampleType,string>> lambda,
             [10] class [System.Core]System.Linq.Expressions.LambdaExpression V_10,
             [11] object V_11,
             [12] class ReflectionBenchmark.Program/Scope CS$3$0000,
             [13] class ReflectionBenchmark.Program/Timer CS$3$0001,
             [14] bool CS$4$0002,
             [15] string[] CS$0$0003,
             [16] class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo[] CS$0$0004,
             [17] class [System.Core]System.Linq.Expressions.ParameterExpression[] CS$0$0005)
    .line 41,41 : 3,4 ''
    IL_0000:  nop
    .line 42,42 : 4,24 ''
    IL_0001:  call       void [mscorlib]System.Console::WriteLine()
    IL_0006:  nop
    .line 43,43 : 4,46 ''
    IL_0007:  ldstr      "no-reflection setter"
    IL_000c:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0011:  nop
    .line 44,44 : 4,35 ''
    IL_0012:  ldstr      "Runtime: "
    IL_0017:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_001c:  nop
    .line 45,45 : 4,9 ''
    IL_001d:  newobj     instance void ReflectionBenchmark.Program/Scope::.ctor()
    IL_0022:  stloc.s    CS$3$0000
    .line 46,46 : 4,5 ''
    .try
    {
      IL_0024:  nop
      .line 47,47 : 5,37 ''
      IL_0025:  newobj     instance void ReflectionBenchmark.ExampleType::.ctor()
      IL_002a:  stloc.0
      .line 48,48 : 5,10 ''
      IL_002b:  newobj     instance void ReflectionBenchmark.Program/Timer::.ctor()
      IL_0030:  stloc.s    CS$3$0001
      .line 49,49 : 10,20 ''
      .try
      {
        IL_0032:  ldc.i4.0
        IL_0033:  stloc.1
        .line 16707566,16707566 : 0,0 ''
        IL_0034:  br.s       IL_0048

        .line 50,50 : 5,6 ''
        IL_0036:  nop
        .line 51,51 : 6,39 ''
        IL_0037:  ldloc.0
        IL_0038:  ldstr      "hello world"
        IL_003d:  callvirt   instance void ReflectionBenchmark.ExampleType::set_Property(string)
        IL_0042:  nop
        .line 52,52 : 5,6 ''
        IL_0043:  nop
        .line 49,49 : 36,39 ''
        IL_0044:  ldloc.1
        IL_0045:  ldc.i4.1
        IL_0046:  add
        IL_0047:  stloc.1
        .line 49,49 : 21,34 ''
        IL_0048:  ldloc.1
        IL_0049:  ldc.i4     0x5f5e100
        IL_004e:  clt
        IL_0050:  stloc.s    CS$4$0002
        .line 16707566,16707566 : 0,0 ''
        IL_0052:  ldloc.s    CS$4$0002
        IL_0054:  brtrue.s   IL_0036

        IL_0056:  leave.s    IL_006c

      }  // end .try
      finally
      {
        IL_0058:  ldloc.s    CS$3$0001
        IL_005a:  ldnull
        IL_005b:  ceq
        IL_005d:  stloc.s    CS$4$0002
        IL_005f:  ldloc.s    CS$4$0002
        IL_0061:  brtrue.s   IL_006b

        IL_0063:  ldloc.s    CS$3$0001
        IL_0065:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_006a:  nop
        IL_006b:  endfinally
        .line 16707566,16707566 : 0,0 ''
      }  // end handler
      IL_006c:  nop
      .line 53,53 : 4,5 ''
      IL_006d:  nop
      .line 16707566,16707566 : 0,0 ''
      IL_006e:  leave.s    IL_0084

    }  // end .try
    finally
    {
      IL_0070:  ldloc.s    CS$3$0000
      IL_0072:  ldnull
      IL_0073:  ceq
      IL_0075:  stloc.s    CS$4$0002
      IL_0077:  ldloc.s    CS$4$0002
      IL_0079:  brtrue.s   IL_0083

      IL_007b:  ldloc.s    CS$3$0000
      IL_007d:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0082:  nop
      IL_0083:  endfinally
      .line 16707566,16707566 : 0,0 ''
    }  // end handler
    IL_0084:  nop
    .line 55,55 : 4,24 ''
    IL_0085:  call       void [mscorlib]System.Console::WriteLine()
    IL_008a:  nop
    .line 56,56 : 4,54 ''
    IL_008b:  ldstr      "setter via direct reflection"
    IL_0090:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0095:  nop
    .line 57,57 : 4,9 ''
    IL_0096:  newobj     instance void ReflectionBenchmark.Program/Scope::.ctor()
    IL_009b:  stloc.s    CS$3$0000
    .line 58,58 : 4,5 ''
    .try
    {
      IL_009d:  nop
      .line 59,59 : 5,37 ''
      IL_009e:  newobj     instance void ReflectionBenchmark.ExampleType::.ctor()
      IL_00a3:  stloc.0
      .line 61,61 : 5,30 ''
      IL_00a4:  ldstr      "Setup: "
      IL_00a9:  call       void [mscorlib]System.Console::Write(string)
      IL_00ae:  nop
      .line 62,62 : 5,10 ''
      IL_00af:  newobj     instance void ReflectionBenchmark.Program/Timer::.ctor()
      IL_00b4:  stloc.s    CS$3$0001
      .line 63,63 : 5,6 ''
      .try
      {
        IL_00b6:  nop
        .line 64,64 : 6,74 ''
        IL_00b7:  ldtoken    ReflectionBenchmark.ExampleType
        IL_00bc:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
        IL_00c1:  ldstr      "Property"
        IL_00c6:  call       instance class [mscorlib]System.Reflection.PropertyInfo [mscorlib]System.Type::GetProperty(string)
        IL_00cb:  callvirt   instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Reflection.PropertyInfo::GetSetMethod()
        IL_00d0:  stloc.2
        .line 65,65 : 5,6 ''
        IL_00d1:  nop
        .line 16707566,16707566 : 0,0 ''
        IL_00d2:  leave.s    IL_00e8

      }  // end .try
      finally
      {
        IL_00d4:  ldloc.s    CS$3$0001
        IL_00d6:  ldnull
        IL_00d7:  ceq
        IL_00d9:  stloc.s    CS$4$0002
        IL_00db:  ldloc.s    CS$4$0002
        IL_00dd:  brtrue.s   IL_00e7

        IL_00df:  ldloc.s    CS$3$0001
        IL_00e1:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_00e6:  nop
        IL_00e7:  endfinally
        .line 16707566,16707566 : 0,0 ''
      }  // end handler
      IL_00e8:  nop
      .line 66,66 : 5,32 ''
      IL_00e9:  ldstr      "Runtime: "
      IL_00ee:  call       void [mscorlib]System.Console::Write(string)
      IL_00f3:  nop
      .line 67,67 : 5,10 ''
      IL_00f4:  newobj     instance void ReflectionBenchmark.Program/Timer::.ctor()
      IL_00f9:  stloc.s    CS$3$0001
      .line 68,68 : 10,20 ''
      .try
      {
        IL_00fb:  ldc.i4.0
        IL_00fc:  stloc.1
        .line 16707566,16707566 : 0,0 ''
        IL_00fd:  br.s       IL_0120

        .line 69,69 : 5,6 ''
        IL_00ff:  nop
        .line 70,70 : 6,51 ''
        IL_0100:  ldloc.2
        IL_0101:  ldloc.0
        IL_0102:  ldc.i4.1
        IL_0103:  newarr     [mscorlib]System.String
        IL_0108:  stloc.s    CS$0$0003
        IL_010a:  ldloc.s    CS$0$0003
        IL_010c:  ldc.i4.0
        IL_010d:  ldstr      "hello world"
        IL_0112:  stelem.ref
        IL_0113:  ldloc.s    CS$0$0003
        IL_0115:  callvirt   instance object [mscorlib]System.Reflection.MethodBase::Invoke(object,
                                                                                            object[])
        IL_011a:  pop
        .line 71,71 : 5,6 ''
        IL_011b:  nop
        .line 68,68 : 36,39 ''
        IL_011c:  ldloc.1
        IL_011d:  ldc.i4.1
        IL_011e:  add
        IL_011f:  stloc.1
        .line 68,68 : 21,34 ''
        IL_0120:  ldloc.1
        IL_0121:  ldc.i4     0x5f5e100
        IL_0126:  clt
        IL_0128:  stloc.s    CS$4$0002
        .line 16707566,16707566 : 0,0 ''
        IL_012a:  ldloc.s    CS$4$0002
        IL_012c:  brtrue.s   IL_00ff

        IL_012e:  leave.s    IL_0144

      }  // end .try
      finally
      {
        IL_0130:  ldloc.s    CS$3$0001
        IL_0132:  ldnull
        IL_0133:  ceq
        IL_0135:  stloc.s    CS$4$0002
        IL_0137:  ldloc.s    CS$4$0002
        IL_0139:  brtrue.s   IL_0143

        IL_013b:  ldloc.s    CS$3$0001
        IL_013d:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_0142:  nop
        IL_0143:  endfinally
        .line 16707566,16707566 : 0,0 ''
      }  // end handler
      IL_0144:  nop
      .line 72,72 : 4,5 ''
      IL_0145:  nop
      .line 16707566,16707566 : 0,0 ''
      IL_0146:  leave.s    IL_015c

    }  // end .try
    finally
    {
      IL_0148:  ldloc.s    CS$3$0000
      IL_014a:  ldnull
      IL_014b:  ceq
      IL_014d:  stloc.s    CS$4$0002
      IL_014f:  ldloc.s    CS$4$0002
      IL_0151:  brtrue.s   IL_015b

      IL_0153:  ldloc.s    CS$3$0000
      IL_0155:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_015a:  nop
      IL_015b:  endfinally
      .line 16707566,16707566 : 0,0 ''
    }  // end handler
    IL_015c:  nop
    .line 74,74 : 4,24 ''
    IL_015d:  call       void [mscorlib]System.Console::WriteLine()
    IL_0162:  nop
    .line 75,75 : 4,53 ''
    IL_0163:  ldstr      "setter via dynamic dispatch"
    IL_0168:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_016d:  nop
    .line 76,76 : 4,9 ''
    IL_016e:  newobj     instance void ReflectionBenchmark.Program/Scope::.ctor()
    IL_0173:  stloc.s    CS$3$0000
    .line 77,77 : 4,5 ''
    .try
    {
      IL_0175:  nop
      .line 78,78 : 5,41 ''
      IL_0176:  newobj     instance void ReflectionBenchmark.ExampleType::.ctor()
      IL_017b:  stloc.3
      .line 79,79 : 5,32 ''
      IL_017c:  ldstr      "Runtime: "
      IL_0181:  call       void [mscorlib]System.Console::Write(string)
      IL_0186:  nop
      .line 80,80 : 5,10 ''
      IL_0187:  newobj     instance void ReflectionBenchmark.Program/Timer::.ctor()
      IL_018c:  stloc.s    CS$3$0001
      .line 81,81 : 10,20 ''
      .try
      {
        IL_018e:  ldc.i4.0
        IL_018f:  stloc.1
        .line 16707566,16707566 : 0,0 ''
        IL_0190:  br.s       IL_01fb

        .line 82,82 : 5,6 ''
        IL_0192:  nop
        .line 83,83 : 6,39 ''
        IL_0193:  ldsfld     class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string,object>> ReflectionBenchmark.Program/'<Main>o__SiteContainer0'::'<>p__Site1'
        IL_0198:  brtrue.s   IL_01db

        IL_019a:  ldc.i4.0
        IL_019b:  ldstr      "Property"
        IL_01a0:  ldtoken    ReflectionBenchmark.Program
        IL_01a5:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
        IL_01aa:  ldc.i4.2
        IL_01ab:  newarr     [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
        IL_01b0:  stloc.s    CS$0$0004
        IL_01b2:  ldloc.s    CS$0$0004
        IL_01b4:  ldc.i4.0
        IL_01b5:  ldc.i4.0
        IL_01b6:  ldnull
        IL_01b7:  call       class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags,
                                                                                                                                                                                   string)
        IL_01bc:  stelem.ref
        IL_01bd:  ldloc.s    CS$0$0004
        IL_01bf:  ldc.i4.1
        IL_01c0:  ldc.i4.3
        IL_01c1:  ldnull
        IL_01c2:  call       class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags,
                                                                                                                                                                                   string)
        IL_01c7:  stelem.ref
        IL_01c8:  ldloc.s    CS$0$0004
        IL_01ca:  call       class [System.Core]System.Runtime.CompilerServices.CallSiteBinder [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::SetMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags,
                                                                                                                                                                  string,
                                                                                                                                                                  class [mscorlib]System.Type,
                                                                                                                                                                  class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
        IL_01cf:  call       class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string,object>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
        IL_01d4:  stsfld     class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string,object>> ReflectionBenchmark.Program/'<Main>o__SiteContainer0'::'<>p__Site1'
        IL_01d9:  br.s       IL_01db

        IL_01db:  ldsfld     class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string,object>> ReflectionBenchmark.Program/'<Main>o__SiteContainer0'::'<>p__Site1'
        IL_01e0:  ldfld      !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string,object>>::Target
        IL_01e5:  ldsfld     class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string,object>> ReflectionBenchmark.Program/'<Main>o__SiteContainer0'::'<>p__Site1'
        IL_01ea:  ldloc.3
        IL_01eb:  ldstr      "hello world"
        IL_01f0:  callvirt   instance !3 class [mscorlib]System.Func`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,string,object>::Invoke(!0,
                                                                                                                                                                 !1,
                                                                                                                                                                 !2)
        IL_01f5:  pop
        .line 84,84 : 5,6 ''
        IL_01f6:  nop
        .line 81,81 : 36,39 ''
        IL_01f7:  ldloc.1
        IL_01f8:  ldc.i4.1
        IL_01f9:  add
        IL_01fa:  stloc.1
        .line 81,81 : 21,34 ''
        IL_01fb:  ldloc.1
        IL_01fc:  ldc.i4     0x5f5e100
        IL_0201:  clt
        IL_0203:  stloc.s    CS$4$0002
        .line 16707566,16707566 : 0,0 ''
        IL_0205:  ldloc.s    CS$4$0002
        IL_0207:  brtrue.s   IL_0192

        IL_0209:  leave.s    IL_021f

      }  // end .try
      finally
      {
        IL_020b:  ldloc.s    CS$3$0001
        IL_020d:  ldnull
        IL_020e:  ceq
        IL_0210:  stloc.s    CS$4$0002
        IL_0212:  ldloc.s    CS$4$0002
        IL_0214:  brtrue.s   IL_021e

        IL_0216:  ldloc.s    CS$3$0001
        IL_0218:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_021d:  nop
        IL_021e:  endfinally
        .line 16707566,16707566 : 0,0 ''
      }  // end handler
      IL_021f:  nop
      .line 85,85 : 4,5 ''
      IL_0220:  nop
      .line 16707566,16707566 : 0,0 ''
      IL_0221:  leave.s    IL_0237

    }  // end .try
    finally
    {
      IL_0223:  ldloc.s    CS$3$0000
      IL_0225:  ldnull
      IL_0226:  ceq
      IL_0228:  stloc.s    CS$4$0002
      IL_022a:  ldloc.s    CS$4$0002
      IL_022c:  brtrue.s   IL_0236

      IL_022e:  ldloc.s    CS$3$0000
      IL_0230:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0235:  nop
      IL_0236:  endfinally
      .line 16707566,16707566 : 0,0 ''
    }  // end handler
    IL_0237:  nop
    .line 87,87 : 4,24 ''
    IL_0238:  call       void [mscorlib]System.Console::WriteLine()
    IL_023d:  nop
    .line 88,88 : 4,64 ''
    IL_023e:  ldstr      "setter via Action<ExampleType, string>"
    IL_0243:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0248:  nop
    .line 89,89 : 4,9 ''
    IL_0249:  newobj     instance void ReflectionBenchmark.Program/Scope::.ctor()
    IL_024e:  stloc.s    CS$3$0000
    .line 90,90 : 4,5 ''
    .try
    {
      IL_0250:  nop
      .line 91,91 : 5,30 ''
      IL_0251:  ldstr      "Setup: "
      IL_0256:  call       void [mscorlib]System.Console::Write(string)
      IL_025b:  nop
      .line 92,92 : 5,37 ''
      IL_025c:  newobj     instance void ReflectionBenchmark.ExampleType::.ctor()
      IL_0261:  stloc.0
      .line 94,94 : 5,10 ''
      IL_0262:  newobj     instance void ReflectionBenchmark.Program/Timer::.ctor()
      IL_0267:  stloc.s    CS$3$0001
      .line 95,95 : 5,6 ''
      .try
      {
        IL_0269:  nop
        .line 96,96 : 6,40 ''
        IL_026a:  ldsfld     class [mscorlib]System.Action`2<class ReflectionBenchmark.ExampleType,string> ReflectionBenchmark.Program::'CS$<>9__CachedAnonymousMethodDelegate4'
        IL_026f:  brtrue.s   IL_0284

        IL_0271:  ldnull
        IL_0272:  ldftn      void ReflectionBenchmark.Program::'<Main>b__3'(class ReflectionBenchmark.ExampleType,
                                                                            string)
        IL_0278:  newobj     instance void class [mscorlib]System.Action`2<class ReflectionBenchmark.ExampleType,string>::.ctor(object,
                                                                                                                                native int)
        IL_027d:  stsfld     class [mscorlib]System.Action`2<class ReflectionBenchmark.ExampleType,string> ReflectionBenchmark.Program::'CS$<>9__CachedAnonymousMethodDelegate4'
        IL_0282:  br.s       IL_0284

        IL_0284:  ldsfld     class [mscorlib]System.Action`2<class ReflectionBenchmark.ExampleType,string> ReflectionBenchmark.Program::'CS$<>9__CachedAnonymousMethodDelegate4'
        IL_0289:  stloc.s    V_4
        .line 97,97 : 5,6 ''
        IL_028b:  nop
        .line 16707566,16707566 : 0,0 ''
        IL_028c:  leave.s    IL_02a2

      }  // end .try
      finally
      {
        IL_028e:  ldloc.s    CS$3$0001
        IL_0290:  ldnull
        IL_0291:  ceq
        IL_0293:  stloc.s    CS$4$0002
        IL_0295:  ldloc.s    CS$4$0002
        IL_0297:  brtrue.s   IL_02a1

        IL_0299:  ldloc.s    CS$3$0001
        IL_029b:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_02a0:  nop
        IL_02a1:  endfinally
        .line 16707566,16707566 : 0,0 ''
      }  // end handler
      IL_02a2:  nop
      .line 98,98 : 5,32 ''
      IL_02a3:  ldstr      "Runtime: "
      IL_02a8:  call       void [mscorlib]System.Console::Write(string)
      IL_02ad:  nop
      .line 99,99 : 5,10 ''
      IL_02ae:  newobj     instance void ReflectionBenchmark.Program/Timer::.ctor()
      IL_02b3:  stloc.s    CS$3$0001
      .line 100,100 : 10,20 ''
      .try
      {
        IL_02b5:  ldc.i4.0
        IL_02b6:  stloc.1
        .line 16707566,16707566 : 0,0 ''
        IL_02b7:  br.s       IL_02cd

        .line 101,101 : 5,6 ''
        IL_02b9:  nop
        .line 102,102 : 6,37 ''
        IL_02ba:  ldloc.s    V_4
        IL_02bc:  ldloc.0
        IL_02bd:  ldstr      "hello world"
        IL_02c2:  callvirt   instance void class [mscorlib]System.Action`2<class ReflectionBenchmark.ExampleType,string>::Invoke(!0,
                                                                                                                                 !1)
        IL_02c7:  nop
        .line 103,103 : 5,6 ''
        IL_02c8:  nop
        .line 100,100 : 36,39 ''
        IL_02c9:  ldloc.1
        IL_02ca:  ldc.i4.1
        IL_02cb:  add
        IL_02cc:  stloc.1
        .line 100,100 : 21,34 ''
        IL_02cd:  ldloc.1
        IL_02ce:  ldc.i4     0x5f5e100
        IL_02d3:  clt
        IL_02d5:  stloc.s    CS$4$0002
        .line 16707566,16707566 : 0,0 ''
        IL_02d7:  ldloc.s    CS$4$0002
        IL_02d9:  brtrue.s   IL_02b9

        IL_02db:  leave.s    IL_02f1

      }  // end .try
      finally
      {
        IL_02dd:  ldloc.s    CS$3$0001
        IL_02df:  ldnull
        IL_02e0:  ceq
        IL_02e2:  stloc.s    CS$4$0002
        IL_02e4:  ldloc.s    CS$4$0002
        IL_02e6:  brtrue.s   IL_02f0

        IL_02e8:  ldloc.s    CS$3$0001
        IL_02ea:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_02ef:  nop
        IL_02f0:  endfinally
        .line 16707566,16707566 : 0,0 ''
      }  // end handler
      IL_02f1:  nop
      .line 104,104 : 4,5 ''
      IL_02f2:  nop
      .line 16707566,16707566 : 0,0 ''
      IL_02f3:  leave.s    IL_0309

    }  // end .try
    finally
    {
      IL_02f5:  ldloc.s    CS$3$0000
      IL_02f7:  ldnull
      IL_02f8:  ceq
      IL_02fa:  stloc.s    CS$4$0002
      IL_02fc:  ldloc.s    CS$4$0002
      IL_02fe:  brtrue.s   IL_0308

      IL_0300:  ldloc.s    CS$3$0000
      IL_0302:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0307:  nop
      IL_0308:  endfinally
      .line 16707566,16707566 : 0,0 ''
    }  // end handler
    IL_0309:  nop
    .line 106,106 : 4,24 ''
    IL_030a:  call       void [mscorlib]System.Console::WriteLine()
    IL_030f:  nop
    .line 107,107 : 4,59 ''
    IL_0310:  ldstr      "setter via direct expression tree"
    IL_0315:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_031a:  nop
    .line 108,108 : 4,9 ''
    IL_031b:  newobj     instance void ReflectionBenchmark.Program/Scope::.ctor()
    IL_0320:  stloc.s    CS$3$0000
    .line 109,109 : 4,5 ''
    .try
    {
      IL_0322:  nop
      .line 110,110 : 5,37 ''
      IL_0323:  newobj     instance void ReflectionBenchmark.ExampleType::.ctor()
      IL_0328:  stloc.0
      .line 112,112 : 5,30 ''
      IL_0329:  ldstr      "Setup: "
      IL_032e:  call       void [mscorlib]System.Console::Write(string)
      IL_0333:  nop
      .line 113,113 : 5,10 ''
      IL_0334:  newobj     instance void ReflectionBenchmark.Program/Timer::.ctor()
      IL_0339:  stloc.s    CS$3$0001
      .line 114,114 : 5,6 ''
      .try
      {
        IL_033b:  nop
        .line 115,115 : 6,78 ''
        IL_033c:  ldtoken    ReflectionBenchmark.ExampleType
        IL_0341:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
        IL_0346:  ldstr      "Property"
        IL_034b:  call       instance class [mscorlib]System.Reflection.PropertyInfo [mscorlib]System.Type::GetProperty(string)
        IL_0350:  callvirt   instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Reflection.PropertyInfo::GetSetMethod()
        IL_0355:  stloc.2
        .line 116,116 : 6,59 ''
        IL_0356:  ldtoken    ReflectionBenchmark.ExampleType
        IL_035b:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
        IL_0360:  call       class [System.Core]System.Linq.Expressions.ParameterExpression [System.Core]System.Linq.Expressions.Expression::Parameter(class [mscorlib]System.Type)
        IL_0365:  stloc.s    self
        .line 117,117 : 6,55 ''
        IL_0367:  ldtoken    [mscorlib]System.String
        IL_036c:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
        IL_0371:  call       class [System.Core]System.Linq.Expressions.ParameterExpression [System.Core]System.Linq.Expressions.Expression::Parameter(class [mscorlib]System.Type)
        IL_0376:  stloc.s    'value'
        .line 118,118 : 6,120 ''
        IL_0378:  ldloc.s    self
        IL_037a:  ldtoken    ReflectionBenchmark.ExampleType
        IL_037f:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
        IL_0384:  ldstr      "Property"
        IL_0389:  call       instance class [mscorlib]System.Reflection.PropertyInfo [mscorlib]System.Type::GetProperty(string)
        IL_038e:  call       class [System.Core]System.Linq.Expressions.MemberExpression [System.Core]System.Linq.Expressions.Expression::Property(class [System.Core]System.Linq.Expressions.Expression,
                                                                                                                                                   class [mscorlib]System.Reflection.PropertyInfo)
        IL_0393:  ldloc.s    'value'
        IL_0395:  call       class [System.Core]System.Linq.Expressions.BinaryExpression [System.Core]System.Linq.Expressions.Expression::Assign(class [System.Core]System.Linq.Expressions.Expression,
                                                                                                                                                 class [System.Core]System.Linq.Expressions.Expression)
        IL_039a:  stloc.s    assignment
        .line 119,119 : 6,91 ''
        IL_039c:  ldloc.s    assignment
        IL_039e:  ldc.i4.2
        IL_039f:  newarr     [System.Core]System.Linq.Expressions.ParameterExpression
        IL_03a4:  stloc.s    CS$0$0005
        IL_03a6:  ldloc.s    CS$0$0005
        IL_03a8:  ldc.i4.0
        IL_03a9:  ldloc.s    self
        IL_03ab:  stelem.ref
        IL_03ac:  ldloc.s    CS$0$0005
        IL_03ae:  ldc.i4.1
        IL_03af:  ldloc.s    'value'
        IL_03b1:  stelem.ref
        IL_03b2:  ldloc.s    CS$0$0005
        IL_03b4:  call       class [System.Core]System.Linq.Expressions.Expression`1<!!0> [System.Core]System.Linq.Expressions.Expression::Lambda<class [mscorlib]System.Action`2<class ReflectionBenchmark.ExampleType,string>>(class [System.Core]System.Linq.Expressions.Expression,
                                                                                                                                                                                                                                 class [System.Core]System.Linq.Expressions.ParameterExpression[])
        IL_03b9:  stloc.s    lambda
        .line 120,120 : 6,32 ''
        IL_03bb:  ldloc.s    lambda
        IL_03bd:  callvirt   instance !0 class [System.Core]System.Linq.Expressions.Expression`1<class [mscorlib]System.Action`2<class ReflectionBenchmark.ExampleType,string>>::Compile()
        IL_03c2:  stloc.s    action
        .line 121,121 : 5,6 ''
        IL_03c4:  nop
        .line 16707566,16707566 : 0,0 ''
        IL_03c5:  leave.s    IL_03db

      }  // end .try
      finally
      {
        IL_03c7:  ldloc.s    CS$3$0001
        IL_03c9:  ldnull
        IL_03ca:  ceq
        IL_03cc:  stloc.s    CS$4$0002
        IL_03ce:  ldloc.s    CS$4$0002
        IL_03d0:  brtrue.s   IL_03da

        IL_03d2:  ldloc.s    CS$3$0001
        IL_03d4:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_03d9:  nop
        IL_03da:  endfinally
        .line 16707566,16707566 : 0,0 ''
      }  // end handler
      IL_03db:  nop
      .line 122,122 : 5,32 ''
      IL_03dc:  ldstr      "Runtime: "
      IL_03e1:  call       void [mscorlib]System.Console::Write(string)
      IL_03e6:  nop
      .line 123,123 : 5,10 ''
      IL_03e7:  newobj     instance void ReflectionBenchmark.Program/Timer::.ctor()
      IL_03ec:  stloc.s    CS$3$0001
      .line 124,124 : 10,20 ''
      .try
      {
        IL_03ee:  ldc.i4.0
        IL_03ef:  stloc.1
        .line 16707566,16707566 : 0,0 ''
        IL_03f0:  br.s       IL_0406

        .line 125,125 : 5,6 ''
        IL_03f2:  nop
        .line 126,126 : 6,37 ''
        IL_03f3:  ldloc.s    action
        IL_03f5:  ldloc.0
        IL_03f6:  ldstr      "hello world"
        IL_03fb:  callvirt   instance void class [mscorlib]System.Action`2<class ReflectionBenchmark.ExampleType,string>::Invoke(!0,
                                                                                                                                 !1)
        IL_0400:  nop
        .line 127,127 : 5,6 ''
        IL_0401:  nop
        .line 124,124 : 36,39 ''
        IL_0402:  ldloc.1
        IL_0403:  ldc.i4.1
        IL_0404:  add
        IL_0405:  stloc.1
        .line 124,124 : 21,34 ''
        IL_0406:  ldloc.1
        IL_0407:  ldc.i4     0x5f5e100
        IL_040c:  clt
        IL_040e:  stloc.s    CS$4$0002
        .line 16707566,16707566 : 0,0 ''
        IL_0410:  ldloc.s    CS$4$0002
        IL_0412:  brtrue.s   IL_03f2

        IL_0414:  leave.s    IL_042a

      }  // end .try
      finally
      {
        IL_0416:  ldloc.s    CS$3$0001
        IL_0418:  ldnull
        IL_0419:  ceq
        IL_041b:  stloc.s    CS$4$0002
        IL_041d:  ldloc.s    CS$4$0002
        IL_041f:  brtrue.s   IL_0429

        IL_0421:  ldloc.s    CS$3$0001
        IL_0423:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_0428:  nop
        IL_0429:  endfinally
        .line 16707566,16707566 : 0,0 ''
      }  // end handler
      IL_042a:  nop
      .line 128,128 : 4,5 ''
      IL_042b:  nop
      .line 16707566,16707566 : 0,0 ''
      IL_042c:  leave.s    IL_0442

    }  // end .try
    finally
    {
      IL_042e:  ldloc.s    CS$3$0000
      IL_0430:  ldnull
      IL_0431:  ceq
      IL_0433:  stloc.s    CS$4$0002
      IL_0435:  ldloc.s    CS$4$0002
      IL_0437:  brtrue.s   IL_0441

      IL_0439:  ldloc.s    CS$3$0000
      IL_043b:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0440:  nop
      IL_0441:  endfinally
      .line 16707566,16707566 : 0,0 ''
    }  // end handler
    IL_0442:  nop
    .line 130,130 : 4,24 ''
    IL_0443:  call       void [mscorlib]System.Console::WriteLine()
    IL_0448:  nop
    .line 131,131 : 4,61 ''
    IL_0449:  ldstr      "setter via indirect expression tree"
    IL_044e:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_0453:  nop
    .line 132,132 : 4,9 ''
    IL_0454:  newobj     instance void ReflectionBenchmark.Program/Scope::.ctor()
    IL_0459:  stloc.s    CS$3$0000
    .line 133,133 : 4,5 ''
    .try
    {
      IL_045b:  nop
      .line 134,134 : 5,37 ''
      IL_045c:  newobj     instance void ReflectionBenchmark.ExampleType::.ctor()
      IL_0461:  stloc.0
      .line 136,136 : 5,77 ''
      IL_0462:  ldtoken    ReflectionBenchmark.ExampleType
      IL_0467:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_046c:  ldstr      "Property"
      IL_0471:  call       instance class [mscorlib]System.Reflection.PropertyInfo [mscorlib]System.Type::GetProperty(string)
      IL_0476:  callvirt   instance class [mscorlib]System.Reflection.MethodInfo [mscorlib]System.Reflection.PropertyInfo::GetSetMethod()
      IL_047b:  stloc.2
      .line 137,137 : 5,58 ''
      IL_047c:  ldtoken    ReflectionBenchmark.ExampleType
      IL_0481:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0486:  call       class [System.Core]System.Linq.Expressions.ParameterExpression [System.Core]System.Linq.Expressions.Expression::Parameter(class [mscorlib]System.Type)
      IL_048b:  stloc.s    self
      .line 138,138 : 5,54 ''
      IL_048d:  ldtoken    [mscorlib]System.String
      IL_0492:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_0497:  call       class [System.Core]System.Linq.Expressions.ParameterExpression [System.Core]System.Linq.Expressions.Expression::Parameter(class [mscorlib]System.Type)
      IL_049c:  stloc.s    'value'
      .line 139,139 : 5,119 ''
      IL_049e:  ldloc.s    self
      IL_04a0:  ldtoken    ReflectionBenchmark.ExampleType
      IL_04a5:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
      IL_04aa:  ldstr      "Property"
      IL_04af:  call       instance class [mscorlib]System.Reflection.PropertyInfo [mscorlib]System.Type::GetProperty(string)
      IL_04b4:  call       class [System.Core]System.Linq.Expressions.MemberExpression [System.Core]System.Linq.Expressions.Expression::Property(class [System.Core]System.Linq.Expressions.Expression,
                                                                                                                                                 class [mscorlib]System.Reflection.PropertyInfo)
      IL_04b9:  ldloc.s    'value'
      IL_04bb:  call       class [System.Core]System.Linq.Expressions.BinaryExpression [System.Core]System.Linq.Expressions.Expression::Assign(class [System.Core]System.Linq.Expressions.Expression,
                                                                                                                                               class [System.Core]System.Linq.Expressions.Expression)
      IL_04c0:  stloc.s    assignment
      .line 140,140 : 5,61 ''
      IL_04c2:  ldloc.s    assignment
      IL_04c4:  ldc.i4.2
      IL_04c5:  newarr     [System.Core]System.Linq.Expressions.ParameterExpression
      IL_04ca:  stloc.s    CS$0$0005
      IL_04cc:  ldloc.s    CS$0$0005
      IL_04ce:  ldc.i4.0
      IL_04cf:  ldloc.s    self
      IL_04d1:  stelem.ref
      IL_04d2:  ldloc.s    CS$0$0005
      IL_04d4:  ldc.i4.1
      IL_04d5:  ldloc.s    'value'
      IL_04d7:  stelem.ref
      IL_04d8:  ldloc.s    CS$0$0005
      IL_04da:  call       class [System.Core]System.Linq.Expressions.LambdaExpression [System.Core]System.Linq.Expressions.Expression::Lambda(class [System.Core]System.Linq.Expressions.Expression,
                                                                                                                                               class [System.Core]System.Linq.Expressions.ParameterExpression[])
      IL_04df:  stloc.s    V_10
      .line 141,141 : 5,39 ''
      IL_04e1:  ldloc.s    V_10
      IL_04e3:  callvirt   instance class [mscorlib]System.Delegate [System.Core]System.Linq.Expressions.LambdaExpression::Compile()
      IL_04e8:  stloc.s    V_11
      .line 143,143 : 5,32 ''
      IL_04ea:  ldstr      "Runtime: "
      IL_04ef:  call       void [mscorlib]System.Console::Write(string)
      IL_04f4:  nop
      .line 144,144 : 5,10 ''
      IL_04f5:  newobj     instance void ReflectionBenchmark.Program/Timer::.ctor()
      IL_04fa:  stloc.s    CS$3$0001
      .line 145,145 : 10,20 ''
      .try
      {
        IL_04fc:  ldc.i4.0
        IL_04fd:  stloc.1
        .line 16707566,16707566 : 0,0 ''
        IL_04fe:  br.s       IL_057b

        .line 146,146 : 5,6 ''
        IL_0500:  nop
        .line 147,147 : 6,44 ''
        IL_0501:  ldsfld     class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,class ReflectionBenchmark.ExampleType,string>> ReflectionBenchmark.Program/'<Main>o__SiteContainer0'::'<>p__Site2'
        IL_0506:  brtrue.s   IL_0559

        IL_0508:  ldc.i4     0x100
        IL_050d:  ldstr      "Invoke"
        IL_0512:  ldnull
        IL_0513:  ldtoken    ReflectionBenchmark.Program
        IL_0518:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
        IL_051d:  ldc.i4.3
        IL_051e:  newarr     [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo
        IL_0523:  stloc.s    CS$0$0004
        IL_0525:  ldloc.s    CS$0$0004
        IL_0527:  ldc.i4.0
        IL_0528:  ldc.i4.0
        IL_0529:  ldnull
        IL_052a:  call       class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags,
                                                                                                                                                                                   string)
        IL_052f:  stelem.ref
        IL_0530:  ldloc.s    CS$0$0004
        IL_0532:  ldc.i4.1
        IL_0533:  ldc.i4.1
        IL_0534:  ldnull
        IL_0535:  call       class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags,
                                                                                                                                                                                   string)
        IL_053a:  stelem.ref
        IL_053b:  ldloc.s    CS$0$0004
        IL_053d:  ldc.i4.2
        IL_053e:  ldc.i4.3
        IL_053f:  ldnull
        IL_0540:  call       class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo::Create(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfoFlags,
                                                                                                                                                                                   string)
        IL_0545:  stelem.ref
        IL_0546:  ldloc.s    CS$0$0004
        IL_0548:  call       class [System.Core]System.Runtime.CompilerServices.CallSiteBinder [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.Binder::InvokeMember(valuetype [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpBinderFlags,
                                                                                                                                                                     string,
                                                                                                                                                                     class [mscorlib]System.Collections.Generic.IEnumerable`1<class [mscorlib]System.Type>,
                                                                                                                                                                     class [mscorlib]System.Type,
                                                                                                                                                                     class [mscorlib]System.Collections.Generic.IEnumerable`1<class [Microsoft.CSharp]Microsoft.CSharp.RuntimeBinder.CSharpArgumentInfo>)
        IL_054d:  call       class [System.Core]System.Runtime.CompilerServices.CallSite`1<!0> class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,class ReflectionBenchmark.ExampleType,string>>::Create(class [System.Core]System.Runtime.CompilerServices.CallSiteBinder)
        IL_0552:  stsfld     class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,class ReflectionBenchmark.ExampleType,string>> ReflectionBenchmark.Program/'<Main>o__SiteContainer0'::'<>p__Site2'
        IL_0557:  br.s       IL_0559

        IL_0559:  ldsfld     class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,class ReflectionBenchmark.ExampleType,string>> ReflectionBenchmark.Program/'<Main>o__SiteContainer0'::'<>p__Site2'
        IL_055e:  ldfld      !0 class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,class ReflectionBenchmark.ExampleType,string>>::Target
        IL_0563:  ldsfld     class [System.Core]System.Runtime.CompilerServices.CallSite`1<class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,class ReflectionBenchmark.ExampleType,string>> ReflectionBenchmark.Program/'<Main>o__SiteContainer0'::'<>p__Site2'
        IL_0568:  ldloc.s    V_11
        IL_056a:  ldloc.0
        IL_056b:  ldstr      "hello world"
        IL_0570:  callvirt   instance void class [mscorlib]System.Action`4<class [System.Core]System.Runtime.CompilerServices.CallSite,object,class ReflectionBenchmark.ExampleType,string>::Invoke(!0,
                                                                                                                                                                                                    !1,
                                                                                                                                                                                                    !2,
                                                                                                                                                                                                    !3)
        IL_0575:  nop
        .line 148,148 : 5,6 ''
        IL_0576:  nop
        .line 145,145 : 36,39 ''
        IL_0577:  ldloc.1
        IL_0578:  ldc.i4.1
        IL_0579:  add
        IL_057a:  stloc.1
        .line 145,145 : 21,34 ''
        IL_057b:  ldloc.1
        IL_057c:  ldc.i4     0x5f5e100
        IL_0581:  clt
        IL_0583:  stloc.s    CS$4$0002
        .line 16707566,16707566 : 0,0 ''
        IL_0585:  ldloc.s    CS$4$0002
        IL_0587:  brtrue     IL_0500

        IL_058c:  leave.s    IL_05a2

      }  // end .try
      finally
      {
        IL_058e:  ldloc.s    CS$3$0001
        IL_0590:  ldnull
        IL_0591:  ceq
        IL_0593:  stloc.s    CS$4$0002
        IL_0595:  ldloc.s    CS$4$0002
        IL_0597:  brtrue.s   IL_05a1

        IL_0599:  ldloc.s    CS$3$0001
        IL_059b:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
        IL_05a0:  nop
        IL_05a1:  endfinally
        .line 16707566,16707566 : 0,0 ''
      }  // end handler
      IL_05a2:  nop
      .line 149,149 : 4,5 ''
      IL_05a3:  nop
      .line 16707566,16707566 : 0,0 ''
      IL_05a4:  leave.s    IL_05ba

    }  // end .try
    finally
    {
      IL_05a6:  ldloc.s    CS$3$0000
      IL_05a8:  ldnull
      IL_05a9:  ceq
      IL_05ab:  stloc.s    CS$4$0002
      IL_05ad:  ldloc.s    CS$4$0002
      IL_05af:  brtrue.s   IL_05b9

      IL_05b1:  ldloc.s    CS$3$0000
      IL_05b3:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_05b8:  nop
      IL_05b9:  endfinally
      .line 16707566,16707566 : 0,0 ''
    }  // end handler
    IL_05ba:  nop
    .line 150,150 : 3,4 ''
    IL_05bb:  ret
  } // end of method Program::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Program::.ctor

  .method private hidebysig static void  '<Main>b__3'(class ReflectionBenchmark.ExampleType x,
                                                      string y) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       9 (0x9)
    .maxstack  8
    .line 96,96 : 25,39 ''
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  callvirt   instance void ReflectionBenchmark.ExampleType::set_Property(string)
    IL_0007:  nop
    .line 16707566,16707566 : 0,0 ''
    IL_0008:  ret
  } // end of method Program::'<Main>b__3'

} // end of class ReflectionBenchmark.Program

.class private auto ansi beforefieldinit ReflectionBenchmark.ExampleType
       extends [mscorlib]System.Object
{
  .field private string '<Property>k__BackingField'
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_Property() cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  1
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string ReflectionBenchmark.ExampleType::'<Property>k__BackingField'
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method ExampleType::get_Property

  .method public hidebysig specialname instance void 
          set_Property(string 'value') cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string ReflectionBenchmark.ExampleType::'<Property>k__BackingField'
    IL_0007:  ret
  } // end of method ExampleType::set_Property

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method ExampleType::.ctor

  .property instance string Property()
  {
    .get instance string ReflectionBenchmark.ExampleType::get_Property()
    .set instance void ReflectionBenchmark.ExampleType::set_Property(string)
  } // end of property ExampleType::Property
} // end of class ReflectionBenchmark.ExampleType


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file ReflectionBenchmark.res
