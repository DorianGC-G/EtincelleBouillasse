class AddOrderToBiographies < ActiveRecord::Migration[7.0]
  def change
    add_column :biographies, :order, :integer
  end
end
