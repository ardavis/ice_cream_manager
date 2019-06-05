class CreateServings < ActiveRecord::Migration[6.0]
  def change
    create_table :servings do |t|
      t.string :name

      t.timestamps
    end
  end
end
