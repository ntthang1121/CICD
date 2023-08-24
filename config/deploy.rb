lock "~> 3.17.3"

set :application, "CICD"
set :repo_url, "git@github.com:ntthang1121/CICD.git"
set :deploy_to, "/var/www/CICD"

# Default deploy_to directory is /var/www/my_app_name
set :branch, "setup_capistano"

append :linked_dirs, "log", "tmp/pids", "tmp/cache", "tmp/sockets", "public/system", "vendor/bundle", ".bundler", "public_upload"

set :keep_releases, 5

set :ssh_options, {
  user: 'deploy', # Your server's username
  keys: [File.expand_path('~/.ssh/id_rsa_canhan')] # Path to your private key
}

set :puma_rackup, -> {File.join(current_path, "config.ru")}
set :puma_state, -> {"#{shared_path}/tmp/pids/puma.state"}
set :puma_pid, -> {"#{shared_path}/tmp/pids/puma.pid"}
set :puma_bind, -> {"unix://#{shared_path}/tmp/sockets/puma.sock"}
set :puma_conf, -> {"#{shared_path}/puma.rb"}
set :puma_access_log, -> {"#{shared_path}/log/puma_access.log"}
set :puma_error_log, -> {"#{shared_path}/log/puma_error.log"}
set :puma_role, :app
set :puma_env, fetch(:rack_env, fetch(:rails_env, "production"))
set :puma_threads, [0, 8]
set :puma_workers, 0
set :puma_worker_timeout, nil
set :puma_init_active_record, true
set :puma_preload_app, false
set :rvm_type, :user
set :rvm_ruby, "2.7.1"
