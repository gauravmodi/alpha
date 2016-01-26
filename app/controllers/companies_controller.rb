class CompaniesController < ApplicationController
  def index
    @search = Company.search do
      fulltext params[:search]
    end
    @companies = @search.results
  end

  def show
    @company = Company.friendly.find(params[:id])
  end

end
