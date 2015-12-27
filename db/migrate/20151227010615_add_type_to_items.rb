class AddTypeToItems < ActiveRecord::Migration
  def up
    add_column :items, :type, :string
  end
end
