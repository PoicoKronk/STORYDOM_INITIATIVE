class CreateAdventure1s < ActiveRecord::Migration[7.0]
  def change
    create_table :adventure1s do |t|
      t.text :content


      t.timestamps
    end
  end
end
