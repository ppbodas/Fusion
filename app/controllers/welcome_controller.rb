class WelcomeController < ApplicationController
  def index
    @postings = Posting.last(6).reverse
  end
end
