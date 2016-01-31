class ChangeTypeToCategory < ActiveRecord::Migration
  def up
    add_column :items, :category, :string
    remove_column :items, :type
  end

  def down
  	add_column :items, :type
    remove_column :items, :category
  end
end
