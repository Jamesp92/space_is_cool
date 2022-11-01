class AddForeignKeyForImages < ActiveRecord::Migration[7.0]
  def change
    add_foreign_key :comments, :images
  end
end
