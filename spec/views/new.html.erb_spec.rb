require 'rails_helper'

<<<<<<< HEAD
RSpec.describe "application/hello", type: :view do
=======
RSpec.describe "sessions/new.html.erb", type: :view do
>>>>>>> f1f18cce4ef1d7c759db2845dc1e6483db82c4d3

  it "shows login link if not logged in" do
    session[:name] = nil
    render :template => 'application/hello.html.erb'
    expect(rendered).to include '/login'
  end

  it "greets user by name if logged in" do
<<<<<<< HEAD
    session[:name] = 'Kitty'
    render
    expect(rendered).to include 'Hi, Kitty'
  end
=======
    session[:name] = "Kitty"
    render
    expect(rendered).to include "Hi, Kitty."
  end

>>>>>>> f1f18cce4ef1d7c759db2845dc1e6483db82c4d3
end
