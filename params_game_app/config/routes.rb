Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get "/sample_path" => "pages#sample_action"
  end

  # namespace :api do
  #   get "/name" => "pages#letter_a_check"
  # end
  namespace :api do
    post "/name" => "pages#letter_a_check"
  end
end
