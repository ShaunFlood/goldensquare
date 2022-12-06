require 'counter'

RSpec.describe Counter do
    it "Reports a 0" do
        counter = Counter.new
        result = counter.report
        expect(result).to eq "Counted to 0 so far."
    end
    it "Adds a 10 to the counter" do
        counter = Counter.new
        counter.add(10)
        expect(counter.report).to eq "Counted to 10 so far."
    end
    it "Adds 10, 7, 20 to the counter" do
        counter = Counter.new
        counter.add(10)
        counter.add(7)
        counter.add(20)
        expect(counter.report).to eq "Counted to 37 so far."
    end
end