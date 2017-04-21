Rails.application.routes.draw do
  get 'demo/index'
  get 'demo/summa'
  get 'demo/other_summa'
  get 'demo/google'
  #get ':controller(/:action(/:id))'
  #match 'demo/index', :to => "demo#index", :via => :get
  #match ':controller(/:action(/:id))', :via => :get
  root 'demo#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
