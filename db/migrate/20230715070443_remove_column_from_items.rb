class RemoveColumnFromItems < ActiveRecord::Migration[6.1]
  def change
    remove_column :items, :item_name,  null: false
  end
end
