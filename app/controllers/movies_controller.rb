class MoviesController < ApplicationController


  def index

  end
  def topfav
  
  		@list =Spotlite::Movie.new('0133093')
        @quote = Movie.scrape
        @url = Movie.imdb

end
 def details
 	@ur = Movie.fetch_details
 end

end
