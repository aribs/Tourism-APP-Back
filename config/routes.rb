Rails.application.routes.draw do
  get '/' => 'village#index'
  get '/api/villages' => 'village#all_villages'
end
