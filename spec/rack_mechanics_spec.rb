require 'spec_helper.rb'

describe "Application" do
  it "should introduce itself" do
    get "/"
    expect(last_response.body).to include ("Hello, I am referred to by my friends and family by my name, which is")
  end
end
