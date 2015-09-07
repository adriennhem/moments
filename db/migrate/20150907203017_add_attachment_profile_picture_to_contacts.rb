class AddAttachmentProfilePictureToContacts < ActiveRecord::Migration
  def self.up
    change_table :contacts do |t|
      t.attachment :profile_picture
    end
  end

  def self.down
    remove_attachment :contacts, :profile_picture
  end
end
