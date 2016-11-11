class SuperSeriousProblem < Exception # our new custom exception class
end
class Oracle
def break_stuff
raise SuperSeriousProblem.new("Whoa, this is broken")
end
end
foo = Oracle.new
begin
foo.break_stuff # This will throw a SuperSecretProblem exception
rescue SuperSeriousProblem => ex # Which we're now handling
puts ex.message
end