class CreateTickets < ActiveRecord::Migration[5.1]
  def change
    create_table :tickets do |t|
      t.integer :id_ticket
      t.integer :id_event
      t.string :description
      t.integer :price

      t.timestamps
    end
  end
end
