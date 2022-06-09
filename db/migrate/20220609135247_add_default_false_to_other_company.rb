class AddDefaultFalseToOtherCompany < ActiveRecord::Migration[7.0]
  def change
    change_column :spectacles, :other_company, :boolean, default: false
  end
end
