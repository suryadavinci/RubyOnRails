class DemoController < ApplicationController
  layout false
  def index
  	render('summa')
  end
  def summa
  	render('index')
  end
end
