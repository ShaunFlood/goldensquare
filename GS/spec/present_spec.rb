require 'present'

RSpec.describe Present do
        it "When the wrapped are banana and unwraps as banana" do
            present = Present.new
            present.wrap("banana")
            expect(present.unwrap).to eq "banana"
        end
        it "Fails when present is wrapped when already wrapped" do
            present = Present.new
            present.wrap("banana")
            expect { present.wrap("apple") }.to raise_error "A contents has already been wrapped."
        end
        it "Fails when nothing has been wrapped" do
            present = Present.new
            expect { present.unwrap }.to raise_error "No contents have been wrapped."
        end
    end




