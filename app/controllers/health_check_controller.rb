class HealthCheckController < ApplicationController
# ALBにステータスokを返すためのアクション
  def index
    render json: '{ "status": "ok" }'
  end
end
