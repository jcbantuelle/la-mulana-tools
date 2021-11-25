class SaveFileController < ApplicationController
  def edit
  end

  def update
    @save_file = SaveFile.new('/app/tmp/lm_0a.sav')
  end

  def download
  end
end
