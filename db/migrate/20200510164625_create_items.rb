class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :info
      t.numeric :budget

      t.timestamps
    end
  end
end
