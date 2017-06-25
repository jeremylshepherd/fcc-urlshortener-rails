Rails.application.routes.draw do
  
  root 'pages#home'
  
  get '/:short_url', to: 'pages#show'
  
  get 'new/:orig_url', to: 'url#show' , constraints: { orig_url: /[\/0-z\.\-]+/ }
  
end
