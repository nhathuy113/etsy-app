class StaticPagesController < ApplicationController
    before_filter :page_id

    def view
      render "static_pages/#{@page_id}"
    end

    def page_id
      @page_id = params[:page_id]
    end

end
  
