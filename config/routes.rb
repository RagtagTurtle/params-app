Rails.application.routes.draw do
  namespace :api do
    get '/string_query' => 'examples#string_query'
  end
end
