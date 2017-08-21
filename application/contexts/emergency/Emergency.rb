#!/usr/bin/env ruby

require_relative '../../../framework/Context'

class Emergency

    @@name = :emergency
    @@context = Context.new(@@name)

    def self.get
        @@context
    end

    def self.name
        @@name
    end

end