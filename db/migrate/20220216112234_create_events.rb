class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :location
      t.string :public
      t.integer :length
      t.string :title
      t.text :description
      t.string :poster_url
      t.string :reservation_link
      t.timestamps
    end
  end
end
