class CompaniesController < ApplicationController
  def index
    @companies = Company.all
  end

  def show
    @company = Company.friendly.find(params[:id])
  end

end
