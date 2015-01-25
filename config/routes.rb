Rails.application.routes.draw do

 #1.  change the default landing page to primary resource landing page - in this case lego
root "legosets#index"

resources :legosets

end
