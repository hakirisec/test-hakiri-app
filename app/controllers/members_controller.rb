class MembersController < ApplicationController
  def show
    @member = Member.where("custom_id = '#{params[:custom_id]}'").first
  end
end
