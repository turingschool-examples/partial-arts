class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :first_name
      t.string :last_name
      t.string :location
      t.string :image_url
      t.integer :category_id
      t.integer :belt_id
    end
  end
end
