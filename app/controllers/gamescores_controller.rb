class GamescoresController < ApplicationController
  before_action :set_gamescore, only: [:show, :update, :destroy]

  # GET /gamescores
  def index
    @gamescores = Gamescore.all

    render json: @gamescores
  end

  # GET /gamescores/1
  def show
    render json: @gamescore
  end

  # POST /gamescores
  def create
    @gamescore = Gamescore.new(gamescore_params)

    if @gamescore.save
      render json: @gamescore, status: :created, location: @gamescore
    else
      render json: @gamescore.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /gamescores/1
  def update
    if @gamescore.update(gamescore_params)
      render json: @gamescore
    else
      render json: @gamescore.errors, status: :unprocessable_entity
    end
  end

  # DELETE /gamescores/1
  def destroy
    @gamescore.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_gamescore
      @gamescore = Gamescore.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def gamescore_params
      params.require(:gamescore).permit(:user_id, :score)
    end
end
