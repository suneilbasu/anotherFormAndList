class ReportsController < ApplicationController
  def index
    @reports = Report.all
    @addReport = Report.new
  end
end
