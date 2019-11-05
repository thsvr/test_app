Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'welcome/home', to: 'welcome#home'
  get 'welcome/about', to: 'welcome#about'
  get 'alpha-blog/home', to: 'alpha-blog#home'
  get 'alpha-blog/about', to: 'alpha-blog#home'
end
