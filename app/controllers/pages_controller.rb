class PagesController < ApplicationController

  def rwd
    @pdf_download = true
  end

  def knowledge_share
    @pdf_download = true
  end

  def continuous_delivery
    @pdf_download = true
  end

  def design_collaboration
    @pdf_download = true
  end

  def walking_skeleton
    @pdf_download = true
  end

  def architecture
    @pdf_download = true
  end
end
