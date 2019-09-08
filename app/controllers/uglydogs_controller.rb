class UglydogsController < ApplicationController
  def index
    @uglydogs = Uglydog.all
  end  
end
