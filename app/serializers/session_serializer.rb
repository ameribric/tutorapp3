class SessionSerializer < ActiveModel::Serializer
  attributes :id, :time, :session_name, :location, :student_id, :tutor_id
end
