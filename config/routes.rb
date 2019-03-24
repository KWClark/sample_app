Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
<<<<<<< HEAD
  root 'static_pages/home'
=======
  root 'static_pages#home'
>>>>>>> 5225d5a1026dc4a616eb2393ff227e1f0705c3fd
end
