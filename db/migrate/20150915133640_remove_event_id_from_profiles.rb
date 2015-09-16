class RemoveEventIdFromProfiles < ActiveRecord::Migration
  def change

    remove_column :profiles, :event_id, :integer
 
  end
end
