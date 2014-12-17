class CommandsController < ApplicationController
  def index
    @postings = Posting.where(category:0)
    @postings.order("created_at desc")
  end
end
