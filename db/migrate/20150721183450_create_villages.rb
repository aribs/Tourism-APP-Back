class CreateVillages < ActiveRecord::Migration
  def change
    create_table :villages do |t|
    	t.string :name
    	t.text :infoText
    	t.float :latitude
    	t.float :longitude
    	t.string :photo1
    	t.string :photo2
    	t.string :photo3
    	t.string :photo4
    	t.integer :phone_municipality
    	t.integer :phone_info_tourism
      t.timestamps null: false
    end
  end
end
