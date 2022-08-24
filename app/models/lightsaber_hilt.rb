class LightsaberHilt < ActiveRecord::Base 
    belongs_to :lightsaber
    has_many :users, through: :lightsaber 
    has_many :lightsaberStyles , through: :lightsaber
    has_many :lightsaberColors, through: :lightsaber
    has_many :lightsaberBlades, through: :lightsaber 
  end