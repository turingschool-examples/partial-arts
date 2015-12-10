class PartialArts < Sinatra::Base
  get '/categories' do
    @categories = Category.all
    erb :'categories/index'
  end
end