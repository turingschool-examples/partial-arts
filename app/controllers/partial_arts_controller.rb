class PartialArts < Sinatra::Base
  helpers do
    def artists_url
      "<a href='/artists'>All Artists</a>"
    end

    def root_url
      "<a href='/'>Home</a>"
    end

    def link_to(name_of_link, path, class_name=nil)
      "<a href='#{path}' class='#{class_name}'>#{name_of_link}</a>"
    end
  end


  get '/' do
    @belt_statistics     = Artist.group("belt").count
    @category_statistics = Artist.group("category").count
    @location_statistics = Artist.group("location").count
    erb :welcome
  end
end
