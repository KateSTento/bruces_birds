class BirdsController < ApplicationController

  def index
    @birds = Bird.all
    @emus = @birds.where(family_common_name: "Emus and Cassowaries")
  end
end
