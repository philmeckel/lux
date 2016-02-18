class AddCompanyToAgents < ActiveRecord::Migration
  def change
    add_column :agents, :company, :string
  end
end
