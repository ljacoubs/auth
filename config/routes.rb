Rails.application.routes.draw do
  resources "companies"
  resources "contacts"
  resources "activities"
  resources "tasks"
  resources "users"
  resources "sessions"

  # get "/login", :controller => "sessions", 

  # get "/", :controller => "sessions", :action => "new"
end
