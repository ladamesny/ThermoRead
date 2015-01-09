require './thermo_read'
set :protection, :except => [:json_csrf]
run Sinatra::Application
