class Oracle
	def initialize(temp_variable)
		@my_varibale = temp_variable
		puts "I am in constructor"
	end
	
	def getterObj
		@my_varibale
	end
end

instance = Oracle.new("oracle1")
instance1 = Oracle.new("oracle2")
puts instance.getterObj
puts instance1.getterObj
