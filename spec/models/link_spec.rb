require "rails_helper"

RSpec.describe Link do
  describe "#title" do
    it "returns the page title" do
      link = described_class.new(url: 'http://google.com')
      title = link.title(lib: FakeWebPage)
      expect(title).to eq('Google')
    end
  end
end
