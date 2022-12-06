require 'string_builder'

RSpec.describe StringBuilder do
    it "String output of rufus is displayed" do
        sb = StringBuilder.new
        sb.add("rufus")
        expect(sb.output).to eq "rufus"
    end
    it "Gives the correct size output for rufus" do
        sb = StringBuilder.new
        sb.add("rufus")
        expect(sb.size).to eq 5
    end
end
