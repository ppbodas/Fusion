class ModelsController < ApplicationController
  def index
    @postings = Posting.where(category:1).order("created_at desc")
  end
end
