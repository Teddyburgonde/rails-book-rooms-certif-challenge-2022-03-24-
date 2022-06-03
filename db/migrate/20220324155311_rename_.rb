class Rename < ActiveRecord::Migration[6.1]
  def change
    rename_column :bookings, :stars_at, :starts_at
  end
end
