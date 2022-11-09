class CreateUnits < ActiveRecord::Migration[6.1]
  def change
    create_table :units do |t|
      t.string :name
      t.string :description
      t.integer :code
      t.string :unit_grade
      t.integer :category_id

      t.timestamps
    end
  end
end
