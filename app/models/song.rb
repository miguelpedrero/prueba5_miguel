class Song < ActiveRecord::Base
	belongs_to :users
  	belongs_to :genre
end
