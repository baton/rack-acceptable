module Rack #:nodoc:
  module Acceptable #:nodoc:
    module Const

      WILDCARD                  = '*'.freeze
      MEDIA_RANGE_WILDCARD      = '*/*'.freeze
      IDENTITY                  = 'identity'.freeze

      COMMA_SPLITTER            = /\s*,\s*/.freeze
      SEMICOLON_SPLITTER        = /\s*;\s*/.freeze

      ENV_HTTP_ACCEPT           = 'HTTP_ACCEPT'.freeze
      ENV_HTTP_ACCEPT_ENCODING  = 'HTTP_ACCEPT_ENCODING'.freeze
      ENV_HTTP_ACCEPT_CHARSET   = 'HTTP_ACCEPT_CHARSET'.freeze
      ENV_HTTP_ACCEPT_LANGUAGE  = 'HTTP_ACCEPT_LANGUAGE'.freeze

    end
  end
end

# EOF