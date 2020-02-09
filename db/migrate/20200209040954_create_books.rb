class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :page
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end
