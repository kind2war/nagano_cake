class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.integer :genre_id, null: false
      t.string :item_name, null: false
      t.text :item_description, null: false
      t.integer :price_out, null: false
      t.integer :sales_status, null: false
      t.timestamps
    end
  end
end
