class ChangeDataTypeInBooks < ActiveRecord::Migration[6.1]
  def change
    change_column :books, :isbn, 'integer USING CAST(isbn AS integer)'
  #   change_column :books, :isbn, :integer, 'isbn::integer'
  end
end
