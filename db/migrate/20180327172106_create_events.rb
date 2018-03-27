class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.integer :id_event
      t.string :name
      t.integer :id_place
      t.date :date

      t.timestamps
    end
  end
end
