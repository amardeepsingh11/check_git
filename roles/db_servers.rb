name "db_servers"

description "This role contains nodes, which act as db servers"

run_list "recipe[mysql]"

