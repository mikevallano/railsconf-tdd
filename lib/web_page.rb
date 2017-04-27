require "open_graph"

class WebPage
  def initialize(url)
    @url = url
  end

  def title
    open_graph.title
  end

  private

  attr_reader :url
  def open_graph
    @open_graph ||= OpenGraph.new(url)
  end

end
