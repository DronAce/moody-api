class MessageSerializer < ActiveModel::Serializer
  attributes :id, :text, :emotion, :user_id, :chatroom_id
end
