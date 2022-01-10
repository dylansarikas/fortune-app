class MyExamplesController < ApplicationController

  def fortune_method
    rando = rand(3)
    if rando == 0
      render json: {message: "blobs are the superior variable name"}
    elsif rando == 1
      render json: {message: "bow howdy, i DO love me some slobs"}
    elsif rando == 2
      render json: {message: "globs are just hanging out mang"}
    end
    #render json: {message: "Random"}
    #render json: {message: rando}
  end

  def random_method
    rando1 = rand(60)
    rando2 = rand(60)
    rando3 = rand(60)
    rando4 = rand(60)
    rando5 = rand(60)
    rando6 = rand(60)
    render json: {message: "here are the winning numbers: #{rando1} #{rando2} #{rando3} #{rando4} #{rando5} #{rando6}"}
    
  end

end
