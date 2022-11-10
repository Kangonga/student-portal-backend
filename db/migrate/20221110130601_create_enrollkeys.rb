class CreateEnrollkeys < ActiveRecord::Migration[6.1]
  def change
    create_table :enrollkeys do |t|
      t.integer :student_id
      t.integer :unit_id
      t.timestamps
    end
  end
end
