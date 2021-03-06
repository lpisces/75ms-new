class CreateUsers < ActiveRecord::Migration
  def change
    drop_table :users
    create_table :users do |t|
      t.string :username
      t.string :email
      t.boolean :is_admin

      t.timestamps
    end
  end
end
