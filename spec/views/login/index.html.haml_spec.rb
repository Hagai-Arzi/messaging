require 'rails_helper'

RSpec.describe "login/index.html.haml", :type => :view do
  it "should render login page" do
    render
    expect(response).to render_template("login/index")
  end
end
