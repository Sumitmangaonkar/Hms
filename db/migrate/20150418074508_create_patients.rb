class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :Name
      t.text :Address
      t.string :Mobile_No
      t.string :Visit_To_Doctor
      t.string :Gender
      t.integer :Age

      t.timestamps null: false
    end
  end
end
