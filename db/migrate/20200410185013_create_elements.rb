class CreateElements < ActiveRecord::Migration[6.0]
  def change
    create_table :elements do |t|
      t.string :name
      t.string :style
      t.string :level

      t.timestamps
    end
  end
end
