require "rails_helper"

describe HomeController do

  it "should show the home page if not signed in" do
    get :index
    expect(response).to have_http_status(:success)
  end

end
