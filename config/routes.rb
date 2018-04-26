Rails.application.routes.draw do
  # creates helper root_url
  root 'static_pages#home'
  # maps requests for the URL /static_pages/home
  # to the home action in the Static Pages controller
  get 'static_pages/home'
  get 'static_pages/help'
  # automatically creates a helper called static_pages_about_url
  get 'static_pages/about'
  get 'static_pages/contact'
end
