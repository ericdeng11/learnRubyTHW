class SayController < ApplicationController

  def hello
      @timer = Time.now()
      @test = 10
  end

  def goodbye
     @test = 100
     @user = User.all
     @test_user = User.find(1)
  end
end
