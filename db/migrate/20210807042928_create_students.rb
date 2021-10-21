class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.integer :class
      t.references :school, foreign_key: true

      t.timestamps
    end
  end
end
