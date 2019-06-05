class AddServingIdToScoops < ActiveRecord::Migration[6.0]
  def change
    add_column :scoops, :serving_id, :integer
  end
end
