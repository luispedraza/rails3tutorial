class Micropost < ActiveRecord::Base
	belongs_to :user
	#post length validation:
	validates :content, :length => {:maximum => 140}
end
