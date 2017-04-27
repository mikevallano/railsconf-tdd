# in spec/support/fake_web_page.rb
require "uri"
require "active_support/core_ext/string/inflections" # defines String#titleize
class FakeWebPage
   def initialize(url)
    @url = url
   end

   def title
    domain.titleize
   end

   private

   attr_reader :url
   def domain
    host.gsub!('www', '')
    host.split(".").first
   end

   def host
    uri.host
   end

   def uri
    @uri ||= URI(url)
   end

end
