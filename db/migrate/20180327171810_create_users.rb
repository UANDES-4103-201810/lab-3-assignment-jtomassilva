class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.integer :id_user
      t.string :name
      t.string :last_name
      t.string :email
      t.integer :phone
      t.string :password
      t.string :address

      t.timestamps
    end
  end
end
