class AddDefaultToSpectaclesOlder < ActiveRecord::Migration[7.0]
  def change
    change_column :spectacles, :older, :boolean, default: false
  end
end
