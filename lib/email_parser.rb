require 'pry'
# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :email
  @@emailList = []

  def self.all
    @@emaiList
  end

  def initialize(emails)
    list = emails.split(",")
    stripped_list = list.map {|string| string.strip}
    # binding.pry
    # list.each {|em| @@emailList << em if !@@emailList.include?(em)}
    @@emailList << stripped_list
    puts @@emailList
  end

  def parse
  end

end
