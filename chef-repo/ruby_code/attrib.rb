attr_accessor
attr_accessor :my_variable
class Oracle_Vagrant_Image
 attr_accessor :my_variable
def initialize(temp_value)
puts "I am in constructor"
@my_variable = temp_value
end
=begin
def myGetterMethod
@my_variable
end
=end
=begin
def myuSetterMethod(new_set_value) # setter method for awesome_level
@my_variable = new_set_value
end
=end
end

instance1 = Oracle_Vagrant_Image.new("chef_istance")
instance2 = Oracle_Vagrant_Image.new("web_logic_instance")
#instance2.myuSetterMethod("docker_instance")
#puts instance1.myGetterMethod
#puts instance2.myGetterMethod
instance1.my_variable = "my_vagrant"
puts instance1.my_variable
chef training • 1 min
chef training
varun korde
Hanu Rao
kothoju bhaskar
Jagan M
Rsk Reddy
Vedesh Mohandas
priya murthy
Nataraja RamaKrishna


Send a message

