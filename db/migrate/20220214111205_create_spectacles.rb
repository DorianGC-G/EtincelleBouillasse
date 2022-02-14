class CreateSpectacles < ActiveRecord::Migration[7.0]
  def change
    create_table :spectacles do |t|
      t.string :title
      t.string :public
      t.integer :length
      t.string :poster
      t.text :description
      t.text :full_description
      t.string :tech_file
      t.string :gallery, array: true, default: []
      t.timestamps
    end
  end
end
