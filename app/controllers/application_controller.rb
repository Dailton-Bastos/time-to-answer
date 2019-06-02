class ApplicationController < ActionController::Base
  # Set layout
  layout :layout_by_resource

  protected

    def layout_by_resource
      devise_controller? && resource_class == Admin ? "admin_devise" : "application"
    end
end
