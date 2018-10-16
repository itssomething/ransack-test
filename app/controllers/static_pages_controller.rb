class StaticPagesController < ApplicationController
  def home
    @q = User.ransack(params[:q])
    # @people = @q.result(distinct: true)
  end
end
