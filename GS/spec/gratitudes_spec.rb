require 'gratitudes'

RSpec.describe Gratitudes do
    it "Add the gratitudes to this" do
        gratitudes = Gratitudes.new
        gratitudes.add("Starting makers")
        expect(gratitudes.format).to eq "Be grateful for: Starting makers"
    end
end