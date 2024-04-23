class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :body
      t.boolean :done
      t.integer :author_id

      t.timestamps
    end
  end
end
