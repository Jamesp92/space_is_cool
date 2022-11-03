class ImagesController < ApplicationController

  def today
    image = Image.new()
    @daily_image = image.apod()
    @comments = Comment.all
    render :today
  end

  def index
    @images = Image.all
    render :index
  end

  def destroy
    @image = Image.find(params[:id])
    @image.destroy
    redirect_to images_path
  end

end
  