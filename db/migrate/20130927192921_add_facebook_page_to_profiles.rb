class AddFacebookPageToProfiles < ActiveRecord::Migration
  def change
    add_column :profiles, :facebook_page, :string
  end
end
