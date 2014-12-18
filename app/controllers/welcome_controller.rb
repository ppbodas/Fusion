class WelcomeController < ApplicationController
  def index
    @postings = Posting.last(6).reverse
    @postingsAll = Posting.where(:accepted=> "false").order("created_at desc")
  end
end
