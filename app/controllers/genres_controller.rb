class GenresController < ApplicationController
  def create
    @genre = Genre.new(genre_params)
    @genre.save
    redirect_to genre_path(@genre)
  end
  
  def new
    @genre = Genre.new
  end

  def edit
    @genre = Genre.find(params[:id])
  end

  def update
    @genre = genre.find(params[:id])
    @genre.update(genre_params)
    redirect_to genre_path(@genre)
  end

  def index
    @genre = Genre.all
  end

  def show
    @genre = Genre.find(params[:id])
  end
  
  private

  def genre_params
    params.require(:genre).permit(:name)
  end
end
