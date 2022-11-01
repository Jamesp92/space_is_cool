class CreateImages < ActiveRecord::Migration[7.0]
  def change
    create_table :images do |t|
      t.column(:image_link,:string)
      t.timestamps
    end
  end
end
