[staging_servers]
${host_x} 

[prod_servers]
${host_1} ansible_user=${user_1}  
${host_2}

[all_servers:children]
staging_servers
prod_servers 
