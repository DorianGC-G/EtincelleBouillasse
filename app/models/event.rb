class Event < ApplicationRecord
  validates :location, :public, :length, :title, :description, :poster_url, :price, presence: true
end
