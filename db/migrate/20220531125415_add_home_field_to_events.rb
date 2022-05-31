class AddHomeFieldToEvents < ActiveRecord::Migration[7.0]
  def change
    add_column :events, :at_home, :boolean
  end
end
