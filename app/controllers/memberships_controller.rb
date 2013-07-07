class MembershipsController < ApplicationController
  before_filter :redirect_back_unless_logged_in

  def create
    @membership = Membership.create(params[:membership])
    redirect_to :back
  end

  def redirect_back_unless_logged_in
    redirect_to :back unless current_user.present?
  end
end