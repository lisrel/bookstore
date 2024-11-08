class AddCoverpathToBooks < ActiveRecord::Migration[7.1]
  def change
    add_column :books, :coverpath, :string
  end
end
