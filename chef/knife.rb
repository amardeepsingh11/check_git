# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "devops11-fixed bugs"
client_key               "#{current_dir}/devops11.pem"
chef_server_url          "https://api.chef.io/organizations/devops11"
cookbook_path            ["#{current_dir}/../cookbooks"]
validation_client_name "devops11-validator---"
validation_key "#{current_dir}/devops11-validator.pem"
cookbook_copyright "Arjan pty ltd."
cookbook_license "apachev2"
cookbook_email "amar.sahdev@gmail.com"
