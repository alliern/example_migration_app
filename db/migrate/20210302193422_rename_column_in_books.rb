class RenameColumnInBooks < ActiveRecord::Migration[6.1]
  def change
    # change_column :books, :description, :plot
    change_table :books do |t|
      t.rename :description, :plot
    end
  end
end
