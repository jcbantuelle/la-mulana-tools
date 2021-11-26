class SaveFileController < ApplicationController
  def edit
  end

  def update
    @save_file = SaveFile.read(params[:save_file])
    @file_name = params[:save_file].original_filename
  end

  def download
  end
end
