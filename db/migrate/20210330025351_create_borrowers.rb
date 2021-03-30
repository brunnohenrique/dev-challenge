class CreateBorrowers < ActiveRecord::Migration[6.1]
  def change
    create_table :borrowers do |t|
      t.string :legal_name
      t.string :cnpj

      t.timestamps
    end
  end
end
