class MultiworldSyncChannel < ApplicationCable::Channel

  def subscribed
    stream_from "multiworld_sync_#{params[:id]}"
  end

  def receive(data)
    message = data['body']
    message[0] = 'w'
    ActionCable.server.broadcast("multiworld_sync_#{params[:id]}", {body: message})
  end
end
