class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.references :borrower, null: false, foreign_key: true
      t.string :street
      t.string :complement
      t.string :district
      t.string :city
      t.string :state
      t.string :zipcode

      t.timestamps
    end
  end
end
