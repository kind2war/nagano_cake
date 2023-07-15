class RemoveColumnFromGenres < ActiveRecord::Migration[6.1]
  def change
    remove_column :genres, :genre_name, :string, null: false
  end
end
