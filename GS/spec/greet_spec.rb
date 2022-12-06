require 'greet.rb'

RSpec.describe "greet" do
    it "hello the input" do
        name = "Shaun"
        expect(greet(name)).to eq "Hello, Shaun!"
    end
end