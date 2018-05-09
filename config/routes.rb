# rake routes

Rails.application.routes.draw do
  # creates helper root_url
  root 'static_pages#home'
  # maps requests for the URL /help
  # to the help action in the Static Pages controller
  get '/help', to: 'static_pages#help'
  # reates helper about_url
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  # it is possible to use a named route otherthan the default:
  #  get  '/help',    to: 'static_pages#help', as: 'helf'
  # this creates a helper helf_path
  get '/signup', to: 'users#new'
end
