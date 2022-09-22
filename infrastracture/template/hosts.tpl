[staging_servers]
${host_x} 

[prod_servers]
${host_1} 
${host_2}

[all_servers:children]
staging_servers
prod_servers

[all_servers:vars]
ansible_user=${user} 

[staging_servers:vars]
ansible_ssh_private_key_file=${key_x}

[prod_servers:vars]
ansible_ssh_private_key_file=${key_1}


