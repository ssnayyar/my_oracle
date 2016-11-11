class Oracle
def break_stuff
raise "wow this is broken"
end
end
foo = Oracle.new
begin
      foo.break_stuff # This will throw an exception
	  
	  rescue
	 puts "looks like theer was an exception!" But this will handle it !
end	 
	  
	  