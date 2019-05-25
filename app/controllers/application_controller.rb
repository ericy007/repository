
def index
  @quote = Quote.order("RANDOM()").first
end
def new
    @quote = Quote.new
end

