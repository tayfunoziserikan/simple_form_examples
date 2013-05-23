class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :isbn
      t.text :about
      t.boolean :active
      t.timestamp :release

      t.timestamps
    end
  end
end
