class Job < ApplicationRecord
	belongs_to :user
	mount_uploader :avatar, AvatarUploader

	validates_presence_of  :title, :apply_url, :description, :url,
      :job_type,
      :location
     

	JOB_TYPES = ["Full-time", "Part-time", "Contract", "Freelance"]
end
