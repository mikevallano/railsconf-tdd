class Link < ApplicationRecord
  require "fake_web_page"

   def title(lib: Rails.configuration.web_page_lib)
    lib.new(url).title
   end
end
