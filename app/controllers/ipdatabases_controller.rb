class IpdatabasesController < ApplicationController
  before_action only: [:show, :edit, :update, :destroy]

  def index
    @ip_address = Ipdatabase.all
  end
end
