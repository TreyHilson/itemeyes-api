class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :info, :budget, :imageurl
end
