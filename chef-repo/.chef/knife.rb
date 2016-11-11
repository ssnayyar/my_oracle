# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "snayyar"
client_key               "#{current_dir}/snayyar.pem"
chef_server_url          "https://api.chef.io/organizations/chefnayyar"
cookbook_path            ["#{current_dir}/../cookbooks"]
ssl_verify_mode :verify_none