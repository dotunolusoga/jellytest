class VideosController < ApplicationController

  def index
    @videos = Video.all
  end

  def featured

  end

end
