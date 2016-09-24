class MoviesController < ApplicationController


	def index
		@movies = Movie.all
	end

	def show
		@movie = Movie.find(params[:id])
		@actors = Actor.all
	end

end
