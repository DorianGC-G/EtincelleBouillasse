class AddHoursToEvents < ActiveRecord::Migration[7.0]
  def change
    add_column :events, :hour, :string
  end
end
