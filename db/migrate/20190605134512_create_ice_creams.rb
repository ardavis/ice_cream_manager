class CreateIceCreams < ActiveRecord::Migration[6.0]
  def change
    create_table :ice_creams do |t|
      t.string :name
      t.text :desc

      t.timestamps
    end
  end
end
