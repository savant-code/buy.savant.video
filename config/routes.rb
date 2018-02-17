require 'savant-hosting'

Rails.application.routes.draw do
  mount SavantHosting::Engine, at: '/'
end
