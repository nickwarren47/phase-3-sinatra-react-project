class Lightsaber < ActiveRecord::Base 
  belongs_to :user
  belongs_to :lightsaber_color 
  belongs_to :lightsaber_blade
end