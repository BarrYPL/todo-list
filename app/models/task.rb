class Task < ApplicationRecord
    def self.ransackable_attributes(auth_object = nil)
        ["author_id", "body", "created_at", "done", "id", "id_value", "title", "updated_at"]
    end
end
