class RenameTableName < ActiveRecord::Migration[7.0]
  def change
    rename_table :emoloyees, :employees
  end
end
