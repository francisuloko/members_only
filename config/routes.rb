# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'registrations' }
  root 'posts#index'

  resources :posts, only: [:new, :create, :index, :show, :edit]
end
