Rails.application.routes.draw do
  # get 'static_page/home'

  get '/help', to: 'static_page#help'

  get '/about' to: 'static_page#about'

  get '/contact' to: 'static_page#contact'

 root 'static_page#home'
end
