class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :city
      t.string :zip

      t.timestamps null: false
    end
  end
end
