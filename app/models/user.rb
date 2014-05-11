class User < ActiveRecord::Base
include Clearance::User

	has_many :posts
	has_many :post_likes
end
