class Spectacle < ApplicationRecord
  validates :title, :public, :length, :description, :full_description, presence: true
  has_rich_text :full_description
end
