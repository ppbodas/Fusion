class ModelsController < ApplicationController
  def index
    @postings = Posting.where(category:1)
    @postings.order("created_at desc")
  end
end
