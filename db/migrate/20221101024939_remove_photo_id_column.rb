class RemovePhotoIdColumn < ActiveRecord::Migration[7.0]
  def change
    remove_column :comments, :photo_id
  end
end
