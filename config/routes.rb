Rails.application.routes.draw do
  get 'legosets/index'

  get 'legosets/show'

  get 'legosets/new'

  get 'legosets/edit'

 #1.  change the default landing page to primary resource landing page - in this case lego
root "legosets#index"

resources :legosets

end
