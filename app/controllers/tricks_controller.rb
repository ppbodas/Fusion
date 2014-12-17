class TricksController < ApplicationController
  def index
    @postings = Posting.where(category:2)
    @postings.order("created_at desc")
  end
end
