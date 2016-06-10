class MembersController < ApplicationController
  def show
    @member = Member.where(conditions: "custom_id = '#{params[:custom_id]}'").first
  end
end
