class Event < ApplicationRecord
  validates :location, :public, :length, :title, :description, :price, presence: true
end
