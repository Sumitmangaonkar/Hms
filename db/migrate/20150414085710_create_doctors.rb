class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :address
      t.string :specialization
      t.string :mobile
      t.string :age

      t.timestamps null: false
    end
  end
end
