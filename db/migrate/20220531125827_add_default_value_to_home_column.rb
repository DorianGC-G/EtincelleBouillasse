class AddDefaultValueToHomeColumn < ActiveRecord::Migration[7.0]
  def change
    change_column :events, :at_home, :boolean, :default => true 
  end
end
