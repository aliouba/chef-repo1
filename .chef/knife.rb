# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "aliou"
client_key               "#{current_dir}/aliou.pem"
chef_server_url          "https://aliou2.mylabserver.com/organizations/aliouorg"
cookbook_path            ["#{current_dir}/../cookbooks"]
