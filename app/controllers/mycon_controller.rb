class MyconController < ApplicationController
  def index
    @data = ActiveRecord::Base.connection.exec_query("EXEC work")
  end
end
