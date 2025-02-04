class AddColumn < ActiveRecord::Migration[6.1]
  def change
    add_tolumn :books, :desc, :string
  end
end
