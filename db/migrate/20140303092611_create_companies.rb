class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.timestamps
      t.string :name
      t.string :tel
      t.integer :zip_code1
      t.integer :zip_code2
      t.string :prefecture_code
      t.string :address1
      t.string :address2
      t.string :accountant_name
    end
  end
end
