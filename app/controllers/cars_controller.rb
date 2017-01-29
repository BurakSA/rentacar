class CarsController < ApplicationController
  def index
    @aralar = [{marka:'Opel', model:'Corsa', Yil:2015},
               {marka:'Pejo', model:'206', Yil:1998},
               {marka:'Furki', model:'keko', Yil:2000}]
  end
end
