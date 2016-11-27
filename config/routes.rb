Rails.application.routes.draw do
  root to: "example#index"

  mount Resque::Server.new, at: "/resque"
end
