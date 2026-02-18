Rails.application.routes.draw do
  # get("/things", :controller => "things", :action => "index")
get("/tacos", :controller => "tacos", :action => "index")
  # resources "tacos"
get("/dice", :controller => "dice", :action => "index")
  # resources "dice"
get("/companies", :controller => "companies", :action => "index")
  # resources "companies"
get("/contacts", :controller => "contacts", :action => "index")
end
