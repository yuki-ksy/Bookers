class HomesController < ApplicationController
  def top
  end
  def index
    @books = Book.all
  end
end
