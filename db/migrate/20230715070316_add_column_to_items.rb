class AddColumnToItems < ActiveRecord::Migration[6.1]
  def change
    add_column :items, :name, :string, null: false
  end
end