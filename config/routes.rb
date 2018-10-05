Rails.application.routes.draw do
  get "/hello_url" => 'api/example_pages#hello_action'
  get "/my_name_url" => 'api/example_pages#my_name_action'
  get "/i_live_url" => 'api/example_pages#i_live_action'
end
