class Expertise < ApplicationRecord	
	has_and_belongs_to_many :professors, dependent: :destroy
end
