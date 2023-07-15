class RemoveColumnFromOrderDetails < ActiveRecord::Migration[6.1]
  def change
    remove_column :order_details, :prace_with, :integer
  end
end
