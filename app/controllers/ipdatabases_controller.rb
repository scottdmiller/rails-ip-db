class IpdatabasesController < ApplicationController
  before_action :set_ip, only: [:show, :edit, :update, :destroy]

  def index
    @ip_address = Ipdatabases.all
  end

  # GET /users/1
  # GET /users/1.json
  def show
  end

  
  # GET /users/new
  def new
    @ip = ip_address.new
  end

  # GET /users/1/edit
  def edit
  end

  # POST /users
  # POST /users.json
  def create
    @ip = ip_address.new(ip_params)

    respond_to do |format|
      if @ip.save
        format.html { redirect_to @ip, notice: 'IP was successfully created.' }
        format.json { render :show, status: :created, location: @ip }
      else
        format.html { render :new }
        format.json { render json: @ip.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /users/1
  # PATCH/PUT /users/1.json
  def update
    respond_to do |format|
      if @ip.update(ip_params)
        format.html { redirect_to @ip, notice: 'IP was successfully updated.' }
        format.json { render :show, status: :ok, location: @ip }
      else
        format.html { render :edit }
        format.json { render json: @ip.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /users/1
  # DELETE /users/1.json
  def destroy
    @ip.destroy
    respond_to do |format|
      format.html { redirect_to ipdatabases_url, notice: 'IP was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_ip
      @ip = Ipdatabases.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def ip_params
      params.require(:ip)
    end
end