class AddColumnsToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :category_id, :string
    add_column :items, :—force, :string
  end
end
