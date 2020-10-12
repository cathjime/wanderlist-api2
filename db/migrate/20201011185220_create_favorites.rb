class CreateFavorites < ActiveRecord::Migration[6.0]
  def change
    create_table :favorites do |t|
      t.string :image
      t.string :name
      t.string :address
      t.string :city
      t.float :latitude
      t.float :longitude
      t.text :notes
      t.string :price
      t.integer :rating
      t.string :yelp_id
      t.integer :user_id

      t.timestamps
    end
  end
end
