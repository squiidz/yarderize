require "helix_runtime"

RubyString = String

begin
  require "yarderize/native"
rescue LoadError
  warn "Unable to load yarderize/native. Please run `rake build`"
end
