module NoBrain
  # NoBrain version based on semver
  # @see https://semver.org/
  # @since 0.1.0
  module Version
    VERSION = '0.1.0'.freeze

    class << self
      def current
        VERSION
      end

      def major
        VERSION.split('.').first
      end

      def minor
        VERSION.split('.')[1]
      end

      def patch
        VERSION.split('.').last
      end
    end
  end
end
