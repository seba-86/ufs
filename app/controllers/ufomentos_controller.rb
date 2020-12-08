class UfomentosController < ApplicationController
  
  #get /uf
  def index
    @ufomentos = Ufomento.all
    render json: @ufomentos
  end

  #get uf/yyyy-mm-dd
  
end
