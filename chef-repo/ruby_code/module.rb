module AwesomeModule# Define a method called add
def add(a,b)# Return parameter a added to parameter b
a+b
end
end
# Now define our class called "AwesomeClass"
class AwesomeClass# Include methods define in the module Awesome in this class
d
include AwesomeModule
attr_accessor :a, :b