# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "anveshrao"
client_key               "#{current_dir}/anveshrao.pem"
chef_server_url          "https://anvesh-ubuntu-01.uml.edu/organizations/uml"
cookbook_path            ["#{current_dir}/../cookbooks"]
