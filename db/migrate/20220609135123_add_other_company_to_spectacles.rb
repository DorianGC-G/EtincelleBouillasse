class AddOtherCompanyToSpectacles < ActiveRecord::Migration[7.0]
  def change
    add_column :spectacles, :other_company, :boolean
  end
end
