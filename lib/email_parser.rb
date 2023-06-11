require 'pry'

# Build a class EmailAddressParser that accepts a string of unformatted emails.
class EmailAddressParser
    attr_accessor :emails

  def initialize(emails=[])
        @emails = emails 

  end
 # The parse method on the class should separate them into unique email addresses. 

 def parse
      # binding.pry
  @emails.split(/, | /).uniq
  
 end
#The delimiters to support are commas (',')
# or whitespace (' '). /w(com,)/


end