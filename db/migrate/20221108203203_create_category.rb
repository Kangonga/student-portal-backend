class CreateCategory < ActiveRecord::Migration[6.1]
  def change
    create_table :category do |t|
      t.string :category_name
      t.timestamps
    end
  end
end
