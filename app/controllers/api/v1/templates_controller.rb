class Api::V1::TemplatesController < ApplicationController

  def index
    templates = Template.all
    render json: templates, status: :accepted
  end

end
