Rails.application.draw.routes do
  root 'cars#index'
  resources :cars
end
