Rails.application.routes.draw do
  get 'calendars/index'

  get 'calendars/show'

  get 'calendars/new'

  devise_for :users
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/services'

  root 'welcome#index'
end
