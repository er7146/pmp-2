module Spree
  module Admin
    class UsersController < ResourceController
         # # Copied from Spree::userController to support aws uploading
 # # multiple/all products in a taxon [kit/bundle]
 
# #   aws direct upload
      before_action :set_s3_direct_post, only: [:new, :edit, :create, :update]
       #aws direct upload
       
       private
     def set_s3_direct_post
     @s3_direct_post = S3_BUCKET.presigned_post(key: "uploads/#{SecureRandom.uuid}/${filename}", success_action_status: '201', acl: 'public-read')
     end
    end
  end 
end
