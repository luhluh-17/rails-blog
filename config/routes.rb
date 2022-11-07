# frozen_string_literal: true

Rails.application.routes.draw do
  resources :blogs
  root 'blogs#index'
end
