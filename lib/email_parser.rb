# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser

  attr_accessor :names, :CSV_emails

  def initialize(emails)
    @CSV_emails = emails
  end


def parse
  CSV_emails.split.map do |addresses|
    addresses.split(',')
  end
  .flatten.uniq



end





















end
