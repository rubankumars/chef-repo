current_dir = File.dirname(__FILE__) 
log_level                :info 
log_location             STDOUT 
node_name                'rubankumar'
client_key               "#{current_dir}/ruban.pem" 
validation_client_name   'demo-validator'
validation_key           "#{current_dir}/demo.pem" 
chef_server_url          'https://attentionocr.c.machinelearning-187606.internal/organizations/demo' 
cache_type               'BasicFile' 
cache_options( :path =>  "#{ENV['HOME']}/.chef/checksums" ) 
cookbook_path            ["#{current_dir}/../cookbooks"] 
