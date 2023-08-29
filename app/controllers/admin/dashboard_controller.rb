class Admin::DashboardController < ApplicationController
  before_filter :authorize
  http_basic_authenticate_with name: "Jungle", password: "book", except: :index
  def show
  end
end
