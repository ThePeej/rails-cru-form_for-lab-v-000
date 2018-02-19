class SongsController < ApplicationController

  def index
  end

  def show
    @song = Song.find(params[:id])
  end

  def new
    @song = Song.new
  end

  def create
    @song = Song.new
    redirect_to song_path(@song)
  end
end
