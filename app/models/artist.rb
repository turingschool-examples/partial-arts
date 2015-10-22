class Artist < ActiveRecord::Base
  belongs_to :belt
  belongs_to :category
end