class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :street
      t.integer :postal_code
      t.string :city

      t.timestamps
    end
  end
end
