require "spec_helper"
require "web_page"
  RSpec.describe WebPage do
    describe "#title" do
     it "returns the fetched page title" do
       url = "http://google.com"
       body = "<html><head><title>Google</title></head></html>"
       stub_request(:get, url).to_return(body: body)

       page = described_class.new(url)
       title = page.title
       expect(title).to eq("Google")
      end
    end
end
