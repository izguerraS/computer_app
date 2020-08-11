class Api::ComputersController < ApplicationController

  def index
    @computers = Computer.all
    render 'index.json.jb'
  end
end
