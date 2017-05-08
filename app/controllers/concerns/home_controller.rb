class HomeController < ApplicationController
  def game1
  end

  def game2
  	@name = params[:input_text]

	array=["자상함", "잘생김", "못생김","정력","예쁨","똑똑함","무식함","쩌는 몸매","섹시함","인기","잘난척","재력","패션고자","귀여움","고독함","운동실력","애교","답정너","더러움","결벽증","귀차니즘"]

	random=[]
	array.sample(3).each {|x|
		random << x
	}

	@random = random


  end
end
