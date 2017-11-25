name "web_servers"

description "This role contains nodes, which act as web servers"

run_list "recipe[ntp]", "recipe[nginx::source]"

default_attributes 'ntp' => {
	'ntpdate' => {
	   'disable' => true
         }
}
default_attributes "nginx" => {
  "version" => "1.7.9",
  "init_style" => "init",
  "enable_default_site" => false,
}

