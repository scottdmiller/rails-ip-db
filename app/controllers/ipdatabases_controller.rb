class IpdatabasesController < ApplicationController
  before_action only: [:show, :edit, :update, :destroy]

  def index
    @ip_address = ip_address.all
  end
end
