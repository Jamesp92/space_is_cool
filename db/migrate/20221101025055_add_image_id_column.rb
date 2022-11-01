class AddImageIdColumn < ActiveRecord::Migration[7.0]
  def change
    add_column :comments, :image_id, :integer
  end
end
