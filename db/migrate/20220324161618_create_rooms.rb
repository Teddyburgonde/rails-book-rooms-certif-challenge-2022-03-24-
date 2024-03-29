class CreateRooms < ActiveRecord::Migration[6.1]
  def change
    create_table :rooms do |t|
      t.string :price_per_night
      t.string :capacity
      t.references :hotel, null: false, foreign_key: true

      t.timestamps
    end
  end
end
