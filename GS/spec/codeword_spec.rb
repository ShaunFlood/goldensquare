require 'codeword'
    RSpec.describe "codeword" do
        it "Incorrect input" do
            result = check_codeword("smell")
            expect(result).to eq "WRONG!"
        end
        it "Correct input" do
            result = check_codeword("horse")
            expect(result).to eq "Correct! Come in."
        end
        it "Close input" do
            result = check_codeword("house")
            expect(result).to eq "Close, but nope."
        end
    end