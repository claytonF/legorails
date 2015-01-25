class CreateLegosets < ActiveRecord::Migration
  def change
    create_table :legosets do |t|
      t.integer :modelnumber
      t.text :theme
      t.text :subtheme
      t.date :releaseyear
      t.text :description
      t.integer :pieces
      t.integer :bricksetversion

      t.timestamps
    end
  end
end
