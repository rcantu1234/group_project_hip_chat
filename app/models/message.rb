class Message < ActiveRecord::Base
  def filter
    @new_message = self.message.gsub("bitch", "****")
    @new_message = @new_message.gsub("fuck", "****")
    @new_message = @new_message.gsub("shit", "****")
    @new_message = @new_message.gsub("damn", "****")
  end
end
