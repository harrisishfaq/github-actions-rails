class AddColumn < ActiveRecord::Migration[6.1]
  def change
    add_tolumn :books, :shoppr, :string
  end
end
