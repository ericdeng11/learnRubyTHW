class SayController < ApplicationController

  def hello
      @timer = Time.now()
      @test = 10
  end

  def goodbye
     @test = 100

  end
end
