class EmailAddressParser

  attr_accessor :email
  @emails = []

  def initialize(email_addresses)
    @emails = email_addresses.split(",").collect {|email| email.trim}
  end

end


# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
