class TaskSerializer < ActiveModel::Serializer
  attributes :id, :description, :owner, :assigned, :status
end
