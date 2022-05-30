class Biographie < ApplicationRecord
  validates :name, :poster, :biography, presence: true
  has_rich_text :biography
end
