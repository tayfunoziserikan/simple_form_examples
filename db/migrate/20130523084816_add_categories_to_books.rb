class AddCategoriesToBooks < ActiveRecord::Migration
  def change
    add_reference :books, :category, index: true
  end
end
