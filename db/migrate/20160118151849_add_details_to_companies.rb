class AddDetailsToCompanies < ActiveRecord::Migration
  def change
    add_column :companies, :website, :text
    add_column :companies, :description, :text
    add_column :companies, :sector, :text
    add_column :companies, :investment_stage, :text
    add_column :companies, :investment_amount, :text
    add_column :companies, :location, :text
    add_column :companies, :email, :text
    add_column :companies, :facebook, :text
    add_column :companies, :twitter, :text
    add_column :companies, :linkedin, :text
  end
end
