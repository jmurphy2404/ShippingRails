class Boat < ApplicationRecord
	belongs_to :user
 	has_many :boat_jobs
 	has_many :jobs, through: :boatjobs
end
