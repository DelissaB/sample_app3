class Api::ExamplePagesController < ApplicationController
  def welcome
    render "welcome.json.jb"
  end

  def leg
    render "leg.json.jb"
  end

  def hello
    render "hello.json.jb"
  end
end
