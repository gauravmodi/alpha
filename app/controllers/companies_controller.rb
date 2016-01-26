class CompaniesController < ApplicationController
  def index
    @companies = Company.all
    @categories = Category.all
  end

  def show
    @company = Company.friendly.find(params[:id])
  end

end
