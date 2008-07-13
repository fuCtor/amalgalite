#--
# Copyright (c) 2008 Jeremy Hinegardner
# All rights reserved.  See LICENSE and/or COPYING for details.
#++

module Amalgalite
  #
  # a class representing the meta information about an SQLite table 
  #
  class Table
    # the schema object the table is associated with
    attr_accessor :schema

    # the table name
    attr_reader   :name

    # the original sql that was used to create this table
    attr_reader   :sql

    # an array of Index objects holding the meta informationa about the indexes
    # on this table
    attr_accessor :indexes

    # an array of Column objects holding the meta information about the columns
    # in this table
    attr_accessor :columns

    def initialize( name, sql ) 
      @name    = name
      @sql     = sql
      @indexes = []
      @columns = {}
    end
  end
end
