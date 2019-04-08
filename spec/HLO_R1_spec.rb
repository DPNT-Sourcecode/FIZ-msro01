require './lib/solutions/HLO/hello.rb'
describe Hello do
    it "should say hello to the world" do
        h = Hello.new
        expect(h.hello("")).to eq("Hello, World!")
    end
end