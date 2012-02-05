
class ExampleTypeTarget
	def property=(value)
		@property = value
	end
end

class ExampleTypeHigher < ExampleTypeTarget
	def and_ignore_this_one_too
	end
end

class ExampleTypeMiddle < ExampleTypeHigher
	def or_this_method
	end
end

class ExampleTypeLower < ExampleTypeMiddle
	def not_this_method_either
	end
end

class ExampleType < ExampleTypeLower
	def not_this_method
	end
end

puts '5 layers of inheritance'
obj = ExampleType.new
start = Time.now 
100000000.times do
	obj.property = 'hello world'
end

puts "#{Time.now-start}ms"

puts '1 layer of inheritance'
obj = ExampleType.new
start = Time.now 
100000000.times do
	obj.property = 'hello world'
end

puts "#{Time.now-start}ms"

