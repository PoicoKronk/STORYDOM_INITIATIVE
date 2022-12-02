class DeleteColumnToStories < ActiveRecord::Migration[7.0]
  def change
    remove_reference :stories, :initial, foreign_key: false, index: true
  end
end
