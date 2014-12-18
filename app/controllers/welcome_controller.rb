class WelcomeController < ApplicationController
  def index
    @postings = Posting.where(category:0).order("created_at desc")
  end
end
