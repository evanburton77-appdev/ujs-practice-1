class Task < ApplicationRecord
  enum status: { not_yet_started: "not yet started", in_progress: "in progress", completed: "completed" }
end
