module AwesomeInc
class AwesomeInc
attr_accessor :awesome_levle
def initialize(awesome_level)
@awesome_level = awesome_level
end
def self.mystatic_method
puts "i am in static method"
end
def mynonstatic_method
puts "I an in non static method"
end
end
end
foo = AwesomeInc::Awesome,new(10)
bat = AwesomeInc::Awesome,new(20)
foo.awesome_level1 = 10
puts foo.awesome_level1
puts bat.awesome_level1
AwesomeInc::Awesome.mystatic_method
