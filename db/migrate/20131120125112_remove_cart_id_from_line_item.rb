class RemoveCartIdFromLineItem < ActiveRecord::Migration
  def up
    remove_column :line_items, :cart_id
  end

  def down
    add_column :line_items, :cart_id, :text
  end
end
