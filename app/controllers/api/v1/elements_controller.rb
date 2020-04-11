class Api::V1::ElementsController < ApplicationController

    def index
        @elements = Element.all

        render json: @elements
    end

    def create
        @element = Element.create(element_params)
        render json: @elements
    end

    def show
        @element = Element.find(params[:id])
        render json: @elements
    end

    def update
        @element = Element.find(params[:id])
        @element.update(element_params)
    end

    def destroy 
        @element = Element.find(params[:id])
        @element.destroy
    end

    private

    def element_params 
        params.require(:element).permit(:name, :style, :level)
    end

end
