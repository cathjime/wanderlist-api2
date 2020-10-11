class FavoritesController < ApplicationController
    
        def index
            favorites = Favorite.all
            render json:favorites 
        end

        def show
            
        end
        
        def create
            favorite= Favorite.create(favorite_params)
            render json:favorite
        end
        def update
            favorite = Favorite.find(params[:id])
            favorite.update(favorite_params)
            render json:favorite
        end
      
        private
        def favorite_params
            params.require(:favorite).permit(:image, :name, :address, :city, :latitude, :longitude, :notes, :price, :rating, :yelp_id, :user_id)
        end 
 
end

