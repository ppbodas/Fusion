class TricksController < ApplicationController
  def index
    @postings = Posting.where(category:2).order("created_at desc")
  end
end
