class AddPhotoToItems < ActiveRecord::Migration[7.0]
  def change
    add_column :items, :photo, :text
  end
end
