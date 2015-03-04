class PagesController < ApplicationController
  def home
    @users = User.all.inspect
    @cats = Cat.all.inspect
    @todos = Todos.all.inspect
  end
end
