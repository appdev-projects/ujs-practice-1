class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.text :content
      t.references :user, null: false, foreign_key: true
      t.string :satus

      t.timestamps
    end
  end
end
