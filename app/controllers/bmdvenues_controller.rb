class BmdvenuesController < ApplicationController
  def index
    @venue = Venue.all
    render("bmdvenues/index.html.erb")
  end
end
