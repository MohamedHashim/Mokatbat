class AttachmentUploader < CarrierWave::Uploader::Base
    storage :file
    
    def store_dir
      # "uploads/#{model.class.to_s.underscore}/#{mounted_as}/#{model.name}"
      "uploads/out/#{@model.name}"
      # params[:type][:file]

      #  "uploads/out/#{model.name}/"
    end
    
    def extension_white_list
       %w(txt pdf doc htm html docx xlsx jpg png)
    end
 end