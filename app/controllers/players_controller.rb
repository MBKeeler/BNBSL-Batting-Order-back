# frozen_string_literal: true

class PlayersController < ProtectedController
# class PlayersController < ApplicationController
  before_action :set_player, only: [:update, :destroy]

  # GET /players
  def index
    @players = Player.all
    render json: @players
  end

  # GET /players/1
  def show
    # binding.pry
    render json: Player.find_by(team: params[:player][:team])
    # render json: Player.find_by(team: params[:player][:team], year: params[:season][:year])
  end

  # POST /players
  def create
    @player = current_user.players.build(player_params)

    if @player.save
      render json: @player, status: :created, location: @player
    else
      render json: @player.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /players/1
  def update
    if @player.update(player_params)
      render json: @player
    else
      render json: @player.errors, status: :unprocessable_entity
    end
  end

  # DELETE /players/1
  def destroy
    # added current_user line below
    if @player.destroy
      render json: @player
    else
      render json: @player.errors, status: :unprocessable_entity
    end
  end

  private

      # Use callbacks to share common setup or constraints between actions.
      def set_player
        # @player = Player.find(params[:id])
        @player = current_user.players.find(params[:id])
      end
      # Only allow a trusted parameter "white list" through.
      def player_params
        # params.require(:player).permit(:first_name, :last_name, :position, :team, :program, :notes, :batting_avg, :batting_position)
          params.require(:player).permit(:first_name, :last_name, :position, :team, :program, :notes, :batting_avg, :batting_position).require(:season).permit(:year)
      end
end
#   private
#     # Use callbacks to share common setup or constraints between actions.
#     def set_player
#       @player = Player.find(params[:id])
#     end
#
#     # Only allow a trusted parameter "white list" through.
#     def player_params
#       params.fetch(:player, {})
#     end
# end
