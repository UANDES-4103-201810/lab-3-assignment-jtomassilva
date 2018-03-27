class CreateUserTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :user_tickets do |t|
      t.integer :id
      t.integer :id_user
      t.integer :id_ticket
      t.date :bought_date
      t.boolean :paid

      t.timestamps
    end
  end
end
