class AddOrderIdToLineItems < ActiveRecord::Migration
  def change
    add_column :line_items, :order_id, :string
  end
end
