require 'spec_helper'

describe "User Pages" do
subject {page}
let (:base_title){ "Ruby on Rails Tutorial Sample App |"}
  describe "GET /user_pages" do
  #  it "works! (now write some real specs)" do
   #   # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
    #  get user_pages_index_path
     # response.status.should be(200)
    #end
	
	describe "signup page" do
    before { visit signup_path }

    #it { should have_selector('h1',    text: 'Sign up') }
    it { should have_selector('title', text: "#{base_title} Sign up")}
  end
  end
end