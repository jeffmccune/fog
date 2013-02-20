# external core dependencies
require 'base64'
require 'cgi'
require 'uri'
require 'excon'
require 'fileutils'
require 'formatador'
require 'openssl'
require 'time'
require 'timeout'

# internal core dependencies
require "fog/version"
require 'fog/core/attributes'
require 'fog/core/class_from_string'
require 'fog/core/collection'
require 'fog/core/connection'
require 'fog/core/credentials'
require 'fog/core/current_machine'
require 'fog/core/deprecation'
require 'fog/core/errors'
require 'fog/core/hmac'
require 'fog/core/json'
require 'fog/core/logger'
require 'fog/core/model'
require 'fog/core/mock'
require 'fog/core/parser' # FIXME: would be better to only load when nokogiri is required
require 'fog/core/provider'
require 'fog/core/service'
require 'fog/core/ssh'
require 'fog/core/scp'
require 'fog/core/time'
require 'fog/core/timeout'
require 'fog/core/wait_for'

# service wrappers
require 'fog/compute'
require 'fog/identity'
require 'fog/image'
require 'fog/volume'
require 'fog/cdn'
require 'fog/dns'
require 'fog/network'
require 'fog/storage'
