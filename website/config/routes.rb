Rails.application.routes.draw do
  get 'welcome/gallery-2'

  get 'welcome/gallery-3'

  get 'welcome/gallery-4'

  get 'welcome/robotics'

  get 'welcome/gallery'

  get 'welcome/index'

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
