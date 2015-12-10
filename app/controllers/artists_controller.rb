class PartialArts < Sinatra::Base
  get '/artists' do
    @artists = Artist.all
    erb :'artists/index'
  end

  get '/artists/:id' do |id|
    @artist = Artist.find(id)
    erb :'artists/show'
  end
end