class CreateStocks < ActiveRecord::Migration[6.1]
  def change
    create_table :stocks do |t|
      t.string :ticker
      t.string :name
      t.decimal :last_price
      t.decimal :close
      t.decimal :high
      t.decimal :low
      t.integer :volume
      t.string :primary_exchange
      t.decimal :year_low
      t.decimal :year_high

      t.timestamps
    end
  end
end
