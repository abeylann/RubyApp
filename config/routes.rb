Rails.application.routes.draw do
  get 'static_page/home'

  get 'static_page/help'

 root 'application#hello'
end
