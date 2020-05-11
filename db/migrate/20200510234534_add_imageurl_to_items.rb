class AddImageurlToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :imageurl, :string
  end
end
