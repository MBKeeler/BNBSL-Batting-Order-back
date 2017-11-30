require "rails_helper"

RSpec.describe PlayerSeasonsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/player_seasons").to route_to("player_seasons#index")
    end


    it "routes to #show" do
      expect(:get => "/player_seasons/1").to route_to("player_seasons#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/player_seasons").to route_to("player_seasons#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/player_seasons/1").to route_to("player_seasons#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/player_seasons/1").to route_to("player_seasons#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/player_seasons/1").to route_to("player_seasons#destroy", :id => "1")
    end

  end
end
