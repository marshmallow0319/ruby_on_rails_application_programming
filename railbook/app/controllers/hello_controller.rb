class HelloController < ApplicationController
  def index
    render plain: 'こんにちは、世界！'
  end

  def view
    @msg = 'こんにちは、世界！'
    render 'hello/view'
  end

  def list
    @books = Book.all
  end
end
