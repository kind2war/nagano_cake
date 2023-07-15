class RemoveColumnFromeOrders < ActiveRecord::Migration[6.1]
  def change
    remove_column :orders, :freight, :integer
    remove_column :orders, :ship_to_post_code, :integer, null :false
    remove_column :orders, :ship_to_address, :string, null :false
    remove_column :orders, :ship_name, :string
  end
end
