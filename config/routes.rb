GeirrodRails::Application.routes.draw do
  # Good overview of routing here: http://guides.rubyonrails.org/routing.html
  get "issues/index"
  get "issues/redirect"
  get "home/index"
  get '/issues/:account/:repo' => 'issues#index'

  root :to => 'home#index'
end
