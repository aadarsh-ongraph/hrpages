Rails.application.routes.draw do
  #get 'pages/about_us'
  get 'about_us' => 'pages#about_us'
  # get 'pages/contact_us'
  get 'contact_us' => 'pages#contact_us'
  # get 'pages/privacy_policy'
  get 'privacy_policy' => 'pages#privacy_policy'
  # get 'pages/terms_and_conditions'
  get 'terms_and_conditions' => 'pages#terms_and_conditions'

  #get '/home/index'
  root 'home#index'

end
