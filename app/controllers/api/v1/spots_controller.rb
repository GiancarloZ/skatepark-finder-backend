class Api::V1::SpotsController < ApplicationController
    def index
        @spot = Spot.all

        render json: @spot
    end

    def create
        @spot = Spot.create(spot_params)
        render json: @spot
    end

    def show
        @spot = Spot.find(params[:id])
        render json: @spot
    end

    def update
        @spot = Spot.find(params[:id])
        @spot.update(spot_params)
        render json: @spot
    end

    def destroy 
        @spot = Spot.find(params[:id])
        @spot.destroy
        render json: @spot
    end

    private

    def spot_params 
        params.require(:spot).permit(:name, :style, :material, :longitude, :latitude, :item_id)
    end
end
