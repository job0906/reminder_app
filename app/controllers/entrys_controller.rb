class EntrysController < ApplicationController
  def create
    render :text => “email = #{params[:email]}”
  end
end
