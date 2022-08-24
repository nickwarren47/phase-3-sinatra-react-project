class CreateLightsaberHilts < ActiveRecord::Migration[6.1]
  def change
    create_table :lightsaber_hilts do |t|
      t.string :image_url
      t.string :hilt
      t.string :hilt_users 
    end
  end
end
