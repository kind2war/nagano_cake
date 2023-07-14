class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :family_name, null: false
      t.string :first_name, null: false
      t.string :rubi_family_name, null: false
      t.string :rubi_first_name, null: false
      t.string :post_code, null: false
      t.string :address, null: false
      t.string :phonenumber, null: false
      t.string :email, null: false
      t.string :encrypted_password, null: false
      t.boolean :delete, null: false
      t.timestamps
    end
  end
end
