require "spec_helper"

describe "user sign in" do
  it "allows users to sign in after they have registered" do
    user = User.create(:email    => "sampleuser@null.com",
                       :password => "password")

    visit "/users/sign_in"

    fill_in "Email",    :with => "sampleuser@null.com"
    fill_in "Password", :with => "password"

    click_button "Sign in"

    page.should have_content("Signed in successfully.")
  end

  it "shows exception when wrong email or password enters" do

    visit "/users/sign_in"

    fill_in "Email",    :with => "sampleuser@null.com"
    fill_in "Password", :with => "password"

    click_button "Sign in"

    page.should have_content("Invalid email or password")
  end

end
