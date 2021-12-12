class CreateConsumers < ActiveRecord::Migration[5.2]
  def change
    create_table :consumers do |t|
      t.string :email
      t.string :password
      t.string :phone

      t.timestamps
    end
  end
end
