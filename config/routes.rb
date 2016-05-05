Rails.application.routes.draw do
  root 'welcome#about'
  devise_for :users
  get 'welcome/contact'

end
