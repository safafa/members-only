class PostsController < ApplicationController
  before_action :authenticate_user!, except: [:index]
  def new
  end

  def create
  end

  def index
  end
end
