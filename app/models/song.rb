class Song < ApplicationRecord
  belongs_to :genre
  has_many :users, through: :user_songs
end
