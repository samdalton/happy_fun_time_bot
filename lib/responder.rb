class Responder
  attr_accessor :command, :block

  def initialize(command, &block)
    @command = command
    @block = block
  end

  def responds_to?(command)
    # respond to all if our command is nil.
    return true if @command.nil?

    # otherwise parse out the command and make sure it matches
    # our command.
    if @command.is_a? Regexp
        command =~ @command
    else
        @command == command.split.first
    end
  end
end
