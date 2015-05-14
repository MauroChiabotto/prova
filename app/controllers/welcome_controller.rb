class WelcomeController < ApplicationController

  	def index
  		@utente=User.all
  	end

  	def iscrizione
 	end

end
