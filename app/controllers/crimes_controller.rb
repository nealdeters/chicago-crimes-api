class CrimesController < ApplicationController
  def index
    @crimes = Unirest.get("https://data.cityofchicago.org/resource/ijzp-q8t2.json").body
  end
end
