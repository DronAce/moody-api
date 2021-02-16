class ChatroomSerializer < ActiveModel::Serializer
  attributes :id, :name, :user_id
end
