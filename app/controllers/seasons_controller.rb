# frozen_string_literal: true

class SeasonsController < ProtectedController
# class SeasonsController < ApplicationController
  before_action :set_season, only: [:update, :destroy]

  # GET /players
  def index
    @seasons = current_user.seasons
    render json: @seasons
  end

  # GET /seasons/1
  def show
    # @season = current_user.seasons.find_by(year: season_params[:year], program: season_params[:program])
    @season = current_user.players.find_by(params[:id])
    render json: @season
  end

  # def show_players
  #   @seasons.player = Player.find(@seasons)
  #   render json: Season.find_by(year: params[:season][:year], program: params[:season][:program])
  # end

  # POST /players
  def create
    @season = current_user.seasons.build(season_params)

    if @season.save
      render json: @season, status: :created, location: @season
    else
      render json: @season.errors, status: :unprocessable_entity
    end
  end
def findorcreate
  @season = current_user.seasons.find_or_create_by(season_params)

  render json: @season, status: :created, location: @season
end

  # PATCH/PUT /seasons/1
  def update
    if @season.update(season_params)
      render json: @season
    else
      render json: @season.errors, status: :unprocessable_entity
    end
  end

  # DELETE /seasons/1
  def destroy
    # added current_user line below
    if @season.destroy
      render json: @season
    else
      render json: @season.errors, status: :unprocessable_entity
    end
  end

  private

      # Use callbacks to share common setup or constraints between actions.
      def set_season
        # @season = Season.find(params[:id])
        @season = current_user.seasons.find(params[:id])
      end
      # Only allow a trusted parameter "white list" through.
      def season_params
        params.require(:season).permit(:year, :team, :program)
      end
end
#   private
#     # Use callbacks to share common setup or constraints between actions.
#     def set_season
#       @player = Player.find(params[:id])
#     end
#
#     # Only allow a trusted parameter "white list" through.
#     def player_params
#       params.fetch(:player, {})
#     end
# end
