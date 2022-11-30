class AddColumnsToStructure < ActiveRecord::Migration[7.0]
  def change
    add_column :structures, :initial_sit, :text
    add_column :structures, :trigger, :text
    add_column :structures, :adventure1, :text
    add_column :structures, :adventure2, :text
    add_column :structures, :outcome, :text
    add_column :structures, :final_sit, :text
    remove_column :structures, :content
    remove_column :structures, :page_number
  end
end
