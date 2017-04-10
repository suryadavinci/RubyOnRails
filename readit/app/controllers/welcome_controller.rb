class WelcomeController < ApplicationController
  def index
  	if (params.has_key?(:id) && params.has_key?(:summa))
  		@id = params['id']
  		@summa = params['summa']
    end
  end

  def sample
  	@message = "Hello From Controller"
  end
end
