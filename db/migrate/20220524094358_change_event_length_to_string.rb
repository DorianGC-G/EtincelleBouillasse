class ChangeEventLengthToString < ActiveRecord::Migration[7.0]
  def change
    change_column :events, :length, :string
  end
end
