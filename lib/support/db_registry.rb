require 'ostruct'
require_relative "./connection_adapter"

DBRegistry ||= OpenStruct.new(test: ConnectionAdapter.new("db/student-test.db"),
  development: ConnectionAdapter.new("db/student-development.db"),
  production: ConnectionAdapter.new("db/student-production.db")
  )
