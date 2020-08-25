require 'jwt'

input=ENV['POPCLIP_TEXT']

print JWT.decode input, nil, false