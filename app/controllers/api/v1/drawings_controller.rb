class Api::V1::DrawingsController < ApplicationController

  def index
    drawings = Drawing.all
    render json: drawings, status: :accepted
  end

  def create
    drawing = Drawing.create(drawing_params)
    if drawing.valid?
      render json: drawing, status: :created
    else
      render json: { error: drawing.errors.full_messages }, status: :not_acceptable
    end
  end

  private
  def drawing_params
    params.require(:drawing).permit(:title, :data_url, :user_id, :story_id)
  end
end
