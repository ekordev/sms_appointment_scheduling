require 'rails_helper'

RSpec.describe MessagesController, type: :controller do

  describe "GET #reply" do
    it "returns http success" do
      get :reply
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #receive" do
    it "returns http success" do
      get :receive
      expect(response).to have_http_status(:success)
    end
  end

end
