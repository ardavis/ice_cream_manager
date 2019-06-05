class CreateScoops < ActiveRecord::Migration[6.0]
  def change
    create_table :scoops do |t|
      t.integer :ice_cream_id

      t.timestamps
    end
  end
end
