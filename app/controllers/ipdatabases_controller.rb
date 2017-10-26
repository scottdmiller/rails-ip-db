class IpdatabasesController < ApplicationController
  before_action only: [:show, :edit, :update, :destroy]

  def index
    @ip_address = Ipdatabases.all
  end

  def show
  end

  def edit
  end
end