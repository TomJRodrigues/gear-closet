class Item < ActiveRecord::Base
	validates :title, presence: true,
					  length: { minimum: 3 }
end
