require 'zip'
require 'perfect_toml'

class GameDownloader

  def initialize(game, player)
    @game = game
    @player = player
  end

  def download
    Zip::File.open_buffer('') { |f|
      f.get_output_stream("script.rcd") { |f| f.puts "An RCD File" }
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
end
