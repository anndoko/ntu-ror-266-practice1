class UsersController < ApplicationController
  # Show all the users
  def index
    @orders = User.first.orders
  end
end