action  :prepare do 
	Chef::Log.info("Iam in prepare action")	
end

action  :cleanup do 
	Chef::Log.info("Iam in cleanup action #{new_resource.working_dir}")
end