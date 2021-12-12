class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.datetime :date_ordered
      t.datetime :date_delivered
      t.float :lat
      t.float :lon
      t.string :status
      t.references :consumer, foreign_key: true
      t.references :supplier, foreign_key: true

      t.timestamps
    end
  end
end
