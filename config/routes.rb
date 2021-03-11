Rails.application.routes.draw do

  root :to => 'local_gov_areas#index'

  resources :local_gov_areas, :only => [:index, :show]

end
