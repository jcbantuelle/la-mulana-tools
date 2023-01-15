class MultiworldSyncChannel < ApplicationCable::Channel

  def subscribed
    stream_from "multiworld_sync_#{params[:id]}"
  end

  def receive(data)
    ActionCable.server.broadcast("multiworld_sync_#{data['player_id']}", {item_id: data['item_id'], player_id: params[:id]})
  end
end
