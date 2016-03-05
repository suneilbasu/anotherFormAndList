class ReportsController < ApplicationController
  def index
    @reports = Report.all
    @addReport = Report.new
  end
  def show
    render(:action => 'new')
  end
end
