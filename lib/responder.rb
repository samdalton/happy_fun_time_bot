class Responder
  attr_accessor :command, :block

  def initialize(command, &block)
    @command = command
    @block = block
  end

  def responds_to?(message)
    # respond to all if our command is nil.
    return true if @command.nil?

    # otherwise parse out the command and make sure it matches
    # our command.
    message =~ @command
  end
end
