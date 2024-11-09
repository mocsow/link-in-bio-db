Rails.application.routes.draw do
  get("/list", { :controller => "items", :action => "index" })
end
        