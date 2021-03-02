class ChangeDataTypeInBooks < ActiveRecord::Migration[6.1]
  def change
    change_column :books, :isbn, 'integer USING CAST(isbn AS integer)'
  end
end
