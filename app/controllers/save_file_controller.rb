require_relative '../../lib/bindata/save_file'

class SaveFileController < ApplicationController
  def edit
  end

  def update
    if params[:save_file].nil?
      @errors = ['You must upload a save file to continue']
      render 'edit'
    else
      @save_file = SaveFile.read(params[:save_file])
      @starting_location = StartingLocationQuery.new(@save_file).find
      @file_name = params[:save_file].original_filename
      @presets = StartingLocationPresetsQuery.new.all
    end
  end

  def download
    save_file = SaveFile.new(save_file_params)
    send_data save_file.to_binary_s, filename: params[:file_name]
  end

  private

  def save_file_params
    param_list = params.permit(
      :valid,
      :game_time,
      :zone,
      :room,
      :screen,
      :x_position,
      :y_position,
      :max_hp,
      :current_hp,
      :current_exp,
      :held_main_weapon,
      :held_sub_weapon,
      :held_use_item,
      :held_main_weapon_slot,
      :held_sub_weapon_slot,
      :held_use_item_slot,
      :total_emails,
      :received_emails,
      :maps_owned_bit_array
    ).to_h.symbolize_keys.transform_values(&:to_i)
    %i{flags inventory equipped_software rosettas_read mantras_learned}.each do |param_key|
      param_list[param_key] = convert_array_param(params[param_key])
    end
    param_list[:emails] = convert_struct_array_param(params[:emails])
    param_list[:bunemon_records] = convert_struct_array_param(params[:bunemon_records])
    param_list
  end

  def convert_array_param(param)
    param.to_unsafe_h.to_a.sort_by{|item| item[0].to_i}.map{|item| item[1].to_i}
  end

  def convert_struct_array_param(param)
    param.to_unsafe_h.to_a.sort_by{|item| item[0].to_i}.map{|item| item[1].symbolize_keys.transform_values(&:to_i)}
  end

end
