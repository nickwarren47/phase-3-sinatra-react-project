class LightsaberStyle < ActiveRecord::Base 
  belongs_to: :lightsaber
  has_many: :users, through: :lightsaber 
  has_many: :lightsaberColors , through: :lightsaber
  has_many: :lightsaberVariations, through: :lightsaber
end