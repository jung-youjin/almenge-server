class Archive < ApplicationRecord
	
	mount_base64_uploader :attachment, AttachmentUploader
end
