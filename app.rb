

require 'sinatra/base'
require 'Player'

class Battle < Sinatra::Base
  set :session_secret, 'super secret'
  enable :sessions

  get '/' do
    erb(:index)
  end

  post '/names' do
    player_1 = Player.new(params[:player1])
    player_2 = Player.new(params[:player2])
    redirect "/play"
  end

  get '/play' do
    @player1 = player_1.return_name
    @player2 = player_2.return_name
    erb(:play)
  end

  get '/attack' do
   erb(:attack)
  end


  run! if app_file == $0
end
