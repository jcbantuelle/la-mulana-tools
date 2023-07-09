require 'zip'

class GameDownloader

  def initialize(game, player)
    @game = game
    @player = player
  end

  def download
    Zip::File.open_buffer('') { |f|
      f.get_output_stream("script.rcd") { |f| f.puts "An RCD File" }
      f.get_output_stream("lamulana-config.toml") { |f| f.puts "A config file" }
    }.string
  end
end
