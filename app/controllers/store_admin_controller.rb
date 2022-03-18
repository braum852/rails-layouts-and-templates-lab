class StoreAdminController < ApplicationController
    layout 'admin'
    def home
    end
  
    def orders
      render :layout => "order_administration"
    end
  
    def invoice
      render :layout => false
    end
end

#rspec ./spec/controllers/static_controller_spec.rb:8 # StaticController GET home renders the home template with the default layout
#rspec ./spec/controllers/store_admin_controller_spec.rb:8 # StoreAdminController GET home renders the home template with admin layout
#rspec ./spec/controllers/store_admin_controller_spec.rb:20 # StoreAdminController GET orders renders the orders template with order_administration layout
#rspec ./spec/controllers/store_admin_controller_spec.rb:33 # StoreAdminController GET invoice renders the invoice template without any layout