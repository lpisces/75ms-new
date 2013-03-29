class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.string :name
      t.string :url
      t.text :description
      t.string :logo

      t.timestamps
    end
  end
end
