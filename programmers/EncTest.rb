require 'openssl'
require "base64"
cipher = OpenSSL::Cipher::Cipher.new("aes-256-cbc")
cipher.encrypt
cipher.key = 'v0MGMPGMXZvFP8PR2b6bHUepYRCorJk7'
cipher.iv = 'B4WBqbINNBw2qhLH'
encrypted = cipher.update '19921125'
encrypted << cipher.final
plain = Base64.encode64(encrypted).encode('utf-8')
p plain