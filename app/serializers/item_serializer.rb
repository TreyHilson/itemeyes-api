class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :info, :budget, :imageurl
  belongs_to :user
end
