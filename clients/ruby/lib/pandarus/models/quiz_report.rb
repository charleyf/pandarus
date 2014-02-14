require "pandarus/model_base"

# This is an autogenerated file. See readme.md.
module Pandarus
  class QuizReport < ModelBase
    attr_accessor :id, :quiz_id, :report_type, :includes_all_versions, :anonymous, :created_at, :updated_at, :file, :progress_url


    def self.attribute_map
      {
        :id => {:external => "id", :container => false, :type => "Integer"},
        :quiz_id => {:external => "quiz_id", :container => false, :type => "Integer"},
        :report_type => {:external => "report_type", :container => false, :type => "String"},
        :includes_all_versions => {:external => "includes_all_versions", :container => false, :type => nil},
        :anonymous => {:external => "anonymous", :container => false, :type => nil},
        :created_at => {:external => "created_at", :container => false, :type => "DateTime"},
        :updated_at => {:external => "updated_at", :container => false, :type => "DateTime"},
        :file => {:external => "file", :container => false, :type => "File"},
        :progress_url => {:external => "progress_url", :container => false, :type => "String"}

      }
    end
  end
end
