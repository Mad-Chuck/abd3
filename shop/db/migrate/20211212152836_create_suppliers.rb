class CreateSuppliers < ActiveRecord::Migration[5.2]
  def change
    create_table :suppliers do |t|
      t.string :email
      t.string :password
      t.string :phone
      t.float :lat
      t.float :lon

      t.timestamps
    end
  end
end
