PricesslessL::Application.routes.draw do
  devise_for :users

  root :to => 'high_voltage/pages#show', :id => 'welcome'
    get "high_voltage/pages＃about"
end
