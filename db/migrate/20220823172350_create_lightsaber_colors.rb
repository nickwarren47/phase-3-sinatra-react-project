class CreateLightsaberColors < ActiveRecord::Migration[6.1]
  def change
    create_table :lightsaber_colors do |t|
      t.string :color_name
      t.string :image_url
      t.string :symbolism
      t.boolean :is_light
    end
  end
end
