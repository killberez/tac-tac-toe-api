class ApplicationController < ActionController::API
   def motos
        @motos = Moto.all

        render json: @motos
   end
end

