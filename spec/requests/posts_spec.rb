require 'rails_helper'

RSpec.describe "Posts", type: :request do
  describe "GET /index" do
    it "renders the index template" do
      get posts_path
      expect(response).to render_template("index")
    end
  end
end