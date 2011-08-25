Rails.application.routes.draw do
  root :to => 'dobro/application#index'

  dobro_for :pages, :widgets
  dobro_for :tasks, :controller => 'tasks' do
    member do
      get :approving
      put :approve
    end
  end
end
