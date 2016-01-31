class MoveTypeAfterText < ActiveRecord::Migration
  def change
  	change_column(:items, :type, :string, :after => :text)
  end
end
