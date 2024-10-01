require 'rails_helper'

RSpec.describe "Users", type: :request do
  describe "GET /index" do
    it "raises an error" do
      get users_path
      expect(response).to render_template("index")
    end

    it "renders the index template" do
      get posts_path
      expect(response).to render_template("index")
    end
    
  end
end