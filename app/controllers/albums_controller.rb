class AlbumsController < ApplicationController
    def index
        albums = Album.all
        render json: albums, status: :ok
    end
end