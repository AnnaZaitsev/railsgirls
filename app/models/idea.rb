class Idea < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
	attr_accessible :description, :name, :picture, :ratings
	def trophy_url 
		"trophy.jpg" if ratings == 'amazing'
	end
end


