server '172.31.4.147', user: 'app', roles: %w{app db web}
set :ssh_options, keys: /Users/inoueshingo/.ssh/id_rsa