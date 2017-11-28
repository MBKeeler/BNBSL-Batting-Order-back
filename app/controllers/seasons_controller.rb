# frozen_string_literal: true

class SeasonsController < ProtectedController
# class SeasonsController < ApplicationController
  before_action :set_season, only: [:show, :update, :destroy]

  # GET /players
  def index
    @seasons = Season.all
    render json: @seasons
  end

  # GET /seasons/1
  def show
    render json: Season.find(params[:year, :program])
  end

  # POST /players
  def create
    @season = current_user.seasons.build(season_params)

    if @season.save
      render json: @season, status: :created, location: @season
    else
      render json: @season.errors, status: :unprocessable_entity
    end
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
