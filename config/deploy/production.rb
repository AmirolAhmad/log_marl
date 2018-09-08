set :application, 'marl_production'
set :stage, :production
set :rails_env, :production
set :deploy_to, '/home/deploy/marl_production'

server '128.199.118.158', user: 'deploy', roles: %w{web app db job}
