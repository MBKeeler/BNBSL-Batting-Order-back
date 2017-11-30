require 'rails_helper'

RSpec.describe "PlayerSeasons", type: :request do
  describe "GET /player_seasons" do
    it "works! (now write some real specs)" do
      get player_seasons_path
      expect(response).to have_http_status(200)
    end
  end
end
