class CreateCarts < ActiveRecord::Migration[6.1]
  def change
    create_table :carts do |t|
      t.reference :customer

      t.timestamps
    end
  end
end
