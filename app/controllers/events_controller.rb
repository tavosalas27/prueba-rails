class EventsController < ApplicationController
    def index

    end

    def cargar_partial
        respond_to do |format|
          format.js { render 'cargar_partial.js.erb' }
        end
    end
end