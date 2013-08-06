class SayController < ApplicationController

  def hello
      @timer = Time.now()
      @test = 10
  end

  def goodbye
  end
end
