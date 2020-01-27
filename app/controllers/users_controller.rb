class UsersController < ApplicationController
  def show
    # アソシエーションを設定したので下記の書き方は不要
    # @item = item.where(user_id: current_user.id)
    @user = User.find(current_user.id)
  end
end
