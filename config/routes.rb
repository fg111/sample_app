Rails.application.routes.draw do
  get 'users/new'

  #get 'foo/bar'

  #get 'foo/baz'
 root 'static_pages#home'
  get  'static_pages/home', to: 'static_pages#home'
  get  'static_pages/help',    to: 'static_pages#help'
  get  'static_pages/about',   to: 'static_pages#about'
  get  'static_pages/contact', to: 'static_pages#contact'

  get  'static_pages/signup',  to: 'users#new'
 
end
