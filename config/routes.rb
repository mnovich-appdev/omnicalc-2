Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get("/add", {:controller=>"application", :action=>"add_form"})
  get("/subtract", {:controller=>"application", :action=>"subtract_form"})
  get("/multiply", {:controller=>"application", :action=>"multiply_form"})
  get("/divide", {:controller=>"application", :action=>"divide_form"})

end
