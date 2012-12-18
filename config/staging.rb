set :domain, "http://ec2-184-73-246-41.compute-1.amazonaws.com/"

set :deploy_to, "/var/www/websites/fedena"

set :user, "rails"
set :use_sudo, false

set :rails_env, "staging"
role :app, "http://ec2-184-73-246-41.compute-1.amazonaws.com/"
role :web, "http://ec2-184-73-246-41.compute-1.amazonaws.com/"
role :db,  "http://ec2-184-73-246-41.compute-1.amazonaws.com/", :primary => true
  
