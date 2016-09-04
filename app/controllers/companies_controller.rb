class CompaniesController < ApplicationController
  def index
    # @search = Company.search do
    #   fulltext params[:search]
    # end
    # @companies = @search.results
    @companies = Company.all
  end

  def show
    @company = Company.friendly.find(params[:id])
  end

end
