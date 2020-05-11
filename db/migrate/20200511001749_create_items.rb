class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :info
      t.number :budget
      t.text :imageurl

      t.timestamps
    end
  end
end
