class AddPhotoToChara < ActiveRecord::Migration[7.0]
  def change
    add_column :characters, :photo, :text
  end
end
