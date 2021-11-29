class SaveFileController < ApplicationController
  def edit
  end

  def update
    @save_file = SaveFile.read(params[:save_file])
    @starting_location = StartingLocationQuery.new(@save_file).find
    @file_name = params[:save_file].original_filename
    @presets = StartingLocationPresetsQuery.new.all
  end

  def download
    save_file = SaveFile.new(save_file_params)
    send_data save_file.to_binary_s, filename: params[:file_name]
  end

  private

  def save_file_params
    params.permit(
      :valid,
      :game_time,
      :zone,
      :room,
      :screen,
      :x_position,
      :y_position,
      :max_hp,
      :current_hp,
      :current_exp
    ).to_h.symbolize_keys.transform_values(&:to_i)
  end
end
