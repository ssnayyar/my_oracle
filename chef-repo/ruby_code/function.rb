class Oracle
def break_stuff
#raise "Whoa, this is broken!"
puts"i am in excpetion"
end
end
foo = Oracle.new
foo.break_stuff # This will throw a RuntimeError