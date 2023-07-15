class AddColumnsToCustomers < ActiveRecord::Migration[6.1]
  def change
    add_column :customers, :family_name_kana, :string, null: false, default: ""
    add_column :customers, :first_name_kana, :string, null: false, default: ""
    add_column :customers, :is_deleted, :boolean, null: false
  end

  def up
    remove_column :customers, :rubi_family_name
    remove_column :customers, :rubi_first_name
  end

  def down
    add_column :customers, :rubi_family_name, :string
    add_column :customers, :rubi_first_name, :string
  end

end


