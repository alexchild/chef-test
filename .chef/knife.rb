# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "newuser"
client_key               "#{current_dir}/newuser.pem"
chef_server_url          "https://barberc4.mylabserver.com/organizations/neworg"
cookbook_path            ["#{current_dir}/../cookbooks"]
