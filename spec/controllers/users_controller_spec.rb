require 'spec_helper'

describe UsersController do

  describe "GET 'new'" do
    it "returns http success" do
      get 'new'
      response.should be_success
    end
    
    it "should habe right title" do
      get 'new'
      response.should have_selector("title", :content=> "Signup")
    end
    
  end

end
