class Task
  include NoBrainer::Document
  include NoBrainer::Document::Timestamps

  field :title, :type => String
end
