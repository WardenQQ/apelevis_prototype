class CreateParents < ActiveRecord::Migration
  def change
    create_table :parents do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :telephone
      t.boolean :class_council
      t.references :address, index: true

      t.timestamps
    end
  end
end
