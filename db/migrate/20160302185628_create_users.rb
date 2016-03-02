class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :type
      t.string :email
      t.integer :phone
      t.string :address

      t.timestamps null: false
    end
  end
end
