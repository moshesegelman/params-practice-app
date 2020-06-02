Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/query_params" => "params#all_params"
    get "/segmant_param/:message" => "params#all_params"
    post "/body_params" => "params#all_params" 
  end
end
