class AddQuantityToScoops < ActiveRecord::Migration[6.0]
  def change
    add_column :scoops, :quantity, :integer
  end
end
