class ApplicationController < ActionController::Base
  # Set layout
  layout :layout_by_resource

  protected

    def layout_by_resource
      # Metaprogramação
      devise_controller? ? "#{resource_class.to_s.downcase }_devise" : "application"
    end
end
