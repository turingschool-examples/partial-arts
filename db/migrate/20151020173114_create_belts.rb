class CreateBelts < ActiveRecord::Migration
  def change
    create_table :belts do |t|
      t.string :color
    end
  end
end
