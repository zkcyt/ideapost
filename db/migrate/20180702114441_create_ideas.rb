class CreateIdeas < ActiveRecord::Migration[5.1]
  def change
    create_table :ideas do |t|
      t.text :idea_title
      t.text :idea_content
      t.string :user_name

      t.timestamps
    end
  end
end
