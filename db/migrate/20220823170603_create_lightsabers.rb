class CreateLightsabers < ActiveRecord::Migration[6.1]
  def change
    create_table :lightsabers do |t|
      t.integer :user_id
      t.integer :lightsaber_color_id
      t.integer :lightsaber_blade_id
    end
  end
end
