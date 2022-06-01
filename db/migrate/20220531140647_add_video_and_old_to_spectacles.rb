class AddVideoAndOldToSpectacles < ActiveRecord::Migration[7.0]
  def change
    add_column :spectacles, :video_url, :string
    add_column :spectacles, :older, :boolean
  end
end
