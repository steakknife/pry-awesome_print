require 'pry'
require 'awesome_print'
Pry.print = proc { |output, value|
  Pry::Helpers::BaseHelpers.stagger_output("=> #{value.ai}\n", output)
}
