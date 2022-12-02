class RemoveOtherKeysFromStory < ActiveRecord::Migration[7.0]
  def change
    remove_column :stories, :trigger_id, foreign_key: true, index: false
    remove_column :stories, :adventure1_id, foreign_key: true, index: false
    remove_column :stories, :adventure2_id, foreign_key: true, index: false
    remove_column :stories, :outcome_id, foreign_key: true, index: false
    remove_column :stories, :final_id, foreign_key: true, index: false
  end
end
