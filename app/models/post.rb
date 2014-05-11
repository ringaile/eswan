class Post < ActiveRecord::Base
	belongs_to :user
	validates :content, :presence => true
	has_many :post_likes
end
