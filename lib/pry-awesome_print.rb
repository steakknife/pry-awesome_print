require 'pry'
require 'awesome_print'
#AwesomePrint.pry!
Pry.print = proc { |output, value, _pry_|
   _pry_.pager.open do |pager|
    pager.print _pry_.config.output_prefix
    pager.puts value.ai
  end   
}
