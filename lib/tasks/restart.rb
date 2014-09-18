require 'heroku/api'

namespace :heroku do
  task :restart do
     Heroku::API.
       new(username: ENV['HEROKU_USERNAME'], password: ENV['HEROKU_PASSWORD']).
       post_ps_restart(ENV['HEROKU_APP_NAME'])
     end
  end
