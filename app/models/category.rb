class Category < ActiveRecord::Base
  has_many :artists
end