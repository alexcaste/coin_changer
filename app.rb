require('sinatra')
require('sinatra/reloader')
require('./lib/coin_combo')
also_reload('lib/**/*.rb')

get('/') do
    erb(:index)
end

get('/change') do
    @coins = params.fetch('coins').to_i.changer()
    erb(:change)
end
