class Api::UfomentosController < ApplicationController

    def date
        # @user = User.find_by(name: request.headers["X-CLIENTE"])
        # @user.log_count += 1
        # @user.save

        @ufomentos = Ufomento.find_by(date: params[:date])

        if @ufomentos
            render json: @ufomentos
        else 
            render json: {message: 'Fecha invalida, intente con yyyy-mm-dd '}
        end
  end
      

end