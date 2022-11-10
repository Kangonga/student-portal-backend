class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :surname
      t.string :gender
      t.string :password
      t.integer :national_id
      t.integer :admission_number
      t.date :date_of_birth
      t.timestamps
    end
  end
end
