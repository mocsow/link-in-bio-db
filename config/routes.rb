Rails.application.routes.draw do
  root "items#index"
  
  get("/list", { :controller => "items", :action => "index" })
end
        