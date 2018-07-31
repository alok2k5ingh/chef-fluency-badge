# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "princa"
client_key               "#{current_dir}/princa.pem"
chef_server_url          "https://alok2k5singh1.mylabserver.com/organizations/prinu"
cookbook_path            ["#{current_dir}/../cookbooks"]
