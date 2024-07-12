require_relative  "20240712092337_ch_co_type_inloves"

class ReverMigration < ActiveRecord::Migration[7.1]
  def change

    revert ChCoTypeInloves 
  end
end
