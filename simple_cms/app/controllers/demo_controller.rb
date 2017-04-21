class DemoController < ApplicationController
  layout false
  def index
  	render('summa')
  end
  def summa
  	render('index')
  end
  def other_summa
    redirect_to(:controller => 'demo', :action => 'index')
  end

  def google
    redirect_to('https://www.google.com')
  end

end
