class Post < ActiveRecord::Base
	has_many :comments
	validates :title, length: {minimum: 5},
										presence: true
end
