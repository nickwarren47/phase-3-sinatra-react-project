class CreateLightsaberBlades < ActiveRecord::Migration[6.1]
  def change
    create_table :lightsaber_blades do |t|
      t.string :image_url
      t.string :blade_name
    end
  end
end
