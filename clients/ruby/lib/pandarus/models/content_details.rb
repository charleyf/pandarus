require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class ContentDetails < ModelBase
    attr_accessor :points_possible, :due_at, :unlock_at, :lock_at


    def self.attribute_map
      {
        :points_possible => {:external => "points_possible", :container => false, :type => "Integer"},
        :due_at => {:external => "due_at", :container => false, :type => "DateTime"},
        :unlock_at => {:external => "unlock_at", :container => false, :type => "DateTime"},
        :lock_at => {:external => "lock_at", :container => false, :type => "DateTime"}

      }
    end
  end
end
