class GreetingsController < ApplicationController
  def hello
    @message = "Hello, how are you doing today?"
  end
end
