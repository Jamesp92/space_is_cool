class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.column(:user_id,:integer)
      t.column(:content_body,:string)
      t.column(:photo_id,:integer)
      t.timestamps()
    end
  end
end
