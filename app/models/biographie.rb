class Biographie < ApplicationRecord
  validates :name, :clown_name, :poster, :biography, presence: true
  has_rich_text :biography
end
