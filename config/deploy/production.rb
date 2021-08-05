server '54.163.158.161', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/alexis/.ssh/id_rsa'