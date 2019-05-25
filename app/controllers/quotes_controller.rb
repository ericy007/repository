class QuotesController < ApplicationController

  def index
    @quote = Quote.order("RANDOM()").first
  end

  def new
  end

end
