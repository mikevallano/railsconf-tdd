require "spec_helper"
require "fake_web_page"
RSpec.describe FakeWebPage do
 describe "#title" do
   it "returns the titleized URL domain name" do
     web_page = described_class.new("http://some-web-page.com/content")
     title = web_page.title
     expect(title).to eq("Some Web Page")
   end
 end
end
