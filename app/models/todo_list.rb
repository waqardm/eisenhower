# frozen_string_literal: false

class TodoList < ApplicationRecord
  has_many :todo_items
end
