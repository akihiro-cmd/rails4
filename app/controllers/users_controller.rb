class UsersController < ApplicationController
  def show
    @items = current_user.items
  end
end
