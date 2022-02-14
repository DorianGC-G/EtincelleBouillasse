class CreateBiographies < ActiveRecord::Migration[7.0]
  def change
    create_table :biographies do |t|
      t.string :name
      t.string :clown_name
      t.string :poster
      t.text :biography
      t.string :title
      t.string :gallery, array: true, default: []
      t.timestamps
    end
  end
end
