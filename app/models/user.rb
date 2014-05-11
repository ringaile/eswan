class User < ActiveRecord::Base
include Clearance::User

	has_many :posts
	has_many :likes
end
