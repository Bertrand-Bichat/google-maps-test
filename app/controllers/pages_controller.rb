class PagesController < ApplicationController
  def home
    @io = URI.open("https://www.google.fr/maps/search/magasin+CBD/").read
  end
end
