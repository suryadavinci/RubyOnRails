class DemoController < ApplicationController
  layout false
  def index

    if(params[:id] != nil)
      @id = params[:id]
    end
    if(params[:page] != nil)
      @page = params[:page]
    end
  	render('index')
  end
  def summa
    @array = [1,2,35,1,34]
  	render('summa')
  end
  def other_summa
    redirect_to(:controller => 'demo', :action => 'index')
  end

  def google
    redirect_to('https://www.google.com')
  end

end
