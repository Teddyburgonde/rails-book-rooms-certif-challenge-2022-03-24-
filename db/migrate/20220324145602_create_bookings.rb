class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.string :stars_at
      t.string :ends_at
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
