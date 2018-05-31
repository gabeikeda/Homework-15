module API
  class PlayersController < ApplicationController
    before_action :set_player, only: [:show, :update, :destroy]

    # GET /api/players
    def index
      @players = Player.all
      render json: @player
    end

    # GET /api/players/1
    def show
      render json: @player, status: :ok
    end

    # POST /api/players
    def create
    if @player.save
      render json: @player, status: :created, location: @player
    else
      render json: @player.errors, status: :unprocessable_entity
    end
  end

    # PATCH/PUT /api/players/1
    def update
    end
    # DELETE /api/players/1
    def destroy
      @player = Player.find(player_params)
      if @player == current.player
        Player.destroy
      else
        render json: @player.errors, status: :unprocessable_entity
    end
  end
    private

    # Use callbacks to share common setup or constraints between actions.
    def set_player
      @player = Player.find_by(id: params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def player_params
      params.require(:player).permit(:first_name, :last_name, :email, :age, :position)
    end
  end
end
