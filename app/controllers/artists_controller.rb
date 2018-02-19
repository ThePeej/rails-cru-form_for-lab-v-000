class ArtistsController < ApplicationController

  def show
    @artist = Artist.find(params[:id])
  end

  def new
    @artist = Artist.new
  end

  def create

    redirect_to artist_path(@artist)
  end

  private

  def strong_params(*args)

  end
end
