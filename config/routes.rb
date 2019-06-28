Rails.application.routes.draw do
  get '/birds' => 'birds#index'
  get '/bird/:id' => 'bird#show'
end