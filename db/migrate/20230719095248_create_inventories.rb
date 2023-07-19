class CreateInventories < ActiveRecord::Migration[7.0]
  def change
    create_table :inventories do |t|
      t.string :name
      t.string :reference

      t.timestamps
    end
    add_index :inventories, :reference
  end
end
