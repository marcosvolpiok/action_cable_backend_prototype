class ChatController < ApplicationController
    def index
        ActionCable.server.broadcast("chat_Best Room", {sent_by: "marcos", body: "hi!"})
        render 'chat/index'
    end
end