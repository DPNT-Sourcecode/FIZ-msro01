require './lib/solutions/HLO/hello.rb'
describe Hello do
    it "should say hello to the world" do
        h = Hello.new
        expect(h.hello("")).to eq("Hello, World!")
    end

    it "should say hello to a given friend" do
        h = Hello.new
        expect(h.hello("John")).to eq("Hello, John!")
    end
end