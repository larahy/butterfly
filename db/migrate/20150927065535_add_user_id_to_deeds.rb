class AddUserIdToDeeds < ActiveRecord::Migration
  def change
    add_reference :deeds, :user, index: true
  end
end
