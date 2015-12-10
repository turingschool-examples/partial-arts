class PartialArts < Sinatra::Base
  get '/belts' do
    @belts = Belt.all
    erb :'belts/index'
  end
end