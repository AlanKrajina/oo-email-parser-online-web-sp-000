# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  
  attr_accessor :emails
   

  def initialize(emails)
    @emails = emails
  end
  
  def first_parse
    @emails.split(" ")    
  end
  
  def second parse
     @emails.split(", ")
  end
  
  def third_parse
    first_parse 
  end
    
    
  def parse
    third_parse
  end

end

# EmailParser #parse parses CSV emails      @emails.split(", ")

# EmailParser #parse parses space delimitedemails     @emails.split(" ")

# EmailParser #parse parses both CSV and space delimited emails
# EmailParser #parse parses and removes duplicate emails