require "rubypython"

RubyPython.start

sh yamllint "_pins/*.yaml"

RubyPython.stop
