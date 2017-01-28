class CarsController < ApplicationController
  def index
    @aralar = [marka:'Opel', model:'Corsa', Yil:2015]
  end
end
