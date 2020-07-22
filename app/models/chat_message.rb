class ChatMessage < ApplicationRecord

  belongs_to :chat_room
  belogns_to :user

end
