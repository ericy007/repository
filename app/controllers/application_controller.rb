def index
  @quote = Quote.order("RANDOM()").first
end
