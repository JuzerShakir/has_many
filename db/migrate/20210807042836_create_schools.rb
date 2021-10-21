class CreateSchools < ActiveRecord::Migration[5.2]
  def change
    create_table :schools do |t|
      t.string :name
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
