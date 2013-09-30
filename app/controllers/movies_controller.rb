class MoviesController < ApplicationController
  def index
    @movies = ['Iron Man', 'Superman', 'Spider-man', 'Watchmen']
  end
end
