class AddPriceToEvent < ActiveRecord::Migration[7.0]
  def change
    add_column :events, :price, :string
  end
end
