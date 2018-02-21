require 'savant-hosting'

Rails.application.routes.draw do
  devise_for :users, path: 'u', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'create' }
  mount SavantHosting::Engine, at: '/'
end
