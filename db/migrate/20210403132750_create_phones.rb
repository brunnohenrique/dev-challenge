class CreatePhones < ActiveRecord::Migration[6.1]
  def change
    create_table :phones do |t|
      t.references :borrower, null: false, foreign_key: true
      t.string :number
      t.string :tag

      t.timestamps
    end
  end
end
