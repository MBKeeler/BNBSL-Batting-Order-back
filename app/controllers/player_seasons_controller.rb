class PlayerSeasonsController < ApplicationController
# class PlayerSeasonsController < ProtectedController
  before_action :set_player_season, only: [:show, :update, :destroy]

  # GET /player_seasons
  def index
    @player_seasons = PlayerSeason.all
    # binding.pry
    render json: @player_seasons

  end

  # GET /player_seasons/1
  def show
    @player_season.player = Player.find(@player_season)
    @player_season.season = Season.find(@player_season.season_id)
binding.pry
    render json: @player_season
  end

  # POST /player_seasons
  def create
    @player_season = PlayerSeason.new(player_season_params)
    # @player_season = current_user.player_seasons.build(player_season_params)

    if @player_season.save
      render json: @player_season, status: :created
    else
      render json: @player_season.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /player_seasons/1
  def update
    if @player_season.update(player_season_params)
      render json: @player_season
    else
      render json: @player_season.errors, status: :unprocessable_entity
    end
  end

  # DELETE /player_seasons/1
  def destroy
    @player_season.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_player_season
      @player_season = PlayerSeason.find(params[:id])
      # @player_season = current_user.player_seasons.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def player_season_params
      params.require(:player_season).permit(:season_id, :player_id)
    end
end
