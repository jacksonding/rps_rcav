class RpsgameController < ApplicationController
  def playrock
    @greetings = "hello"
    @choices = ["rock","paper","scissors"]
    @choice = @choices[rand(3)]

    @result = 0
    if @choice == "rock"
      @result = "It's a tie!"
    elsif @choice == "paper"
      @result = "You lost!";
    else @result = "You won!"
    end

    render("playrock.html.erb")
  end

  def playpaper
    @greetings = "hello"
    @choices = ["rock","paper","scissors"]
    @choice = @choices[rand(3)]

    @result = 0
    if @choice == "paper"
      @result = "It's a tie!"
    elsif @choice == "scissors"
      @result = "You lost!";
    else @result = "You won!"
    end

    render("playpaper.html.erb")
  end

  def playscissors
    @greetings = "hello"
    @choices = ["rock","paper","scissors"]
    @choice = @choices[rand(3)]

    @result = 0
    if @choice == "scissors"
      @result = "It's a tie!"
    elsif @choice == "rock"
      @result = "You lost!";
    else @result = "You won!"
    end

    render("playscissors.html.erb")
  end
end
