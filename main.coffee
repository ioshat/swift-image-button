_ = require './helpers'

class Swift
  render: ($) ->
    $ "let #{@name} = UIButton()"
    $ "#{@name}.setTranslatesAutoresizingMaskIntoConstraints(false)"
    $ "#{@name}.setBackgroundImage(UIImage(named: \"#{@name}\"), forState: .Normal)"
    $ "#{@options.superviewName}.addSubview(#{@name})"


exports.renderClass = Swift
