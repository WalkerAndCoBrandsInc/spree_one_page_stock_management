module SpreeOnePageStockManagement
  module_function

  # Returns the version of the currently loaded SpreeOnePageStockManagement as a
  # <tt>Gem::Version</tt>.
  def version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 0
    MINOR = 0
    TINY  = 1
    PRE   = 'alpha2'.freeze

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join('.')
  end
end
