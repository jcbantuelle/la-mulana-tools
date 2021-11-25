class SaveFileController < ApplicationController
  def edit
  end

  def update
    file = File.open('/app/tmp/lm_0a.sav')
    @save_file = SaveFile.read(file)
  end

  def download
  end
end
