Bookends::Application.routes.draw do
  root :to => "home#index"

  get "pages/rwd", :as => "rwd"
  get "pages/knowledge_share", :as => "knowledge_share"
  get "pages/continuous_delivery", :as => "continous_delivery"
  get "pages/design_collaboration", :as => "design_collaboration"
  get "pages/walking_skeleton", :as => "walking_skeleton"
  get "pages/architecture", :as => "architecture"
end
