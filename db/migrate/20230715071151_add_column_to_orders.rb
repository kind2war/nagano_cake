class AddColumnToOrders < ActiveRecord::Migration[6.1]
  def change
    add_column :orders, :postage, :integer, null: false
    add_column :orders, :post_code, :string, null: false
    add_column :orders, :address, :string,  null: false
    add_column :orders, :name, :string,    null: false
  end
end
