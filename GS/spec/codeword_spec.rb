require 'codeword'
    RSpec.describe "codeword" do
    it "Incorrect input" do
        result = check_codeword("smell")
        expect(result).to eq "WRONG!"
    end
end