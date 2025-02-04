class AddColumn < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :desc, :string
  end
end
