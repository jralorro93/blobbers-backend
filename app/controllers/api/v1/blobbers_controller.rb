class Api::V1::BlobbersController < ApplicationController
  before_action :find_blob, only: [:update]
def index
  @blobbers = Blobber.all
  render json: @blobbers
end

def update
  @blobber.update(blobber_params)
  if @blobber.save
    render json: @blobber, status: :accepted
  else
    render json: { errors: @blobber.errors.full_messages }, status: :unprocessible_entity
  end
end

private

def blobber_params
  params.permit(:color)
end

def find_blobber
  @blobber = Blobber.find(params[:id])
end
end
