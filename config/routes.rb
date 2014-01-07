PolymorphicPathTest::Application.routes.draw do

  namespace :admin do
    resources :products do
      resources :images
    end
  end
end
