require 'action_view'
require 'action_view/helpers'
include ActionView::Helpers::DateHelper

h = gets.strip.to_i
m = gets.strip.to_i

time = ""

time.push h,m
