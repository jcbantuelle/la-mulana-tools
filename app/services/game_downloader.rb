require 'zip'
require 'bindata'
require 'perfect_toml'
require_relative '../../lib/bindata/rcd_file'

class GameDownloader

  def initialize(game, player)
    @game = game
    @player = player
    @player_items = @game.state['players'][player.player_id.to_s]['items']
  end

  def download
    Zip::File.open_buffer('') { |f|
      f.get_output_stream("script.rcd") { |f| f.puts rcd_file }
      f.get_output_stream("lamulana-config.toml") { |f| f.puts config_file }
    }.string
  end

  private

  def config_file
    PerfectTOML.generate({
      log_file_name: 'lamulanamw.txt',
      game_uid: @game.uid,
      server_url: ENV['WEBSOCKET_URL'],
      user_id: @player.player_id,
      players: players
    })
  end

  def players
    @game.players.map { |player|
      [player.player_id, player.user.username]
    }.to_h
  end

  def rcd_file
    rcd_file = File.open(File.join(File.dirname(__FILE__), '../../vendor/binary_files/v1_0_0_1/script.rcd'))
    rcd = RcdFile.read(rcd_file)

    rcd.zones.each_with_index do |zone, z_index|
      zone.rooms.each_with_index do |room, r_index|
        room.screens.each_with_index do |screen, s_index|
          screen.objects_with_position.each do |obj|
            if obj.id == 0x2c
              chest_flag = obj.write_operations[3].flag
              chest_index = Chests::FLAGS.index(chest_flag)
              unless chest_index.nil?
                obj.parameters[0] = @player_items[chest_index]['item_id'] + 11
                obj.parameters << @player_items[chest_index]['owner']
              end
            end
          end
        end
      end
    end
    rcd.to_binary_s
  end
end
