require 'report_length'

RSpec.describe "Input length should be displayed" do
    it "should output 3 characters" do
        result = report_length("Cat")
        expect(result).to eq "This string was 3 characters long."
    end
    it "should output 5 characters" do
        result = report_length("Rufus")
        expect(result).to eq "This string was 5 characters long."
    end
    it "should output 0 characters" do
        result = report_length("")
        expect(result).to eq "This string was 0 characters long."
    end
end