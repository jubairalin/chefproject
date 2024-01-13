name "dbrole_users"
description "its role to apply in specific runlist"
run_list "recipe[apache1]"
#env_run_list "testenvironment1" =>["receipe[apache1]"]
