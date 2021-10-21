class RenameColumn < ActiveRecord::Migration[5.2]
  def change
    rename_column :students, :class, :grade
  end
end
