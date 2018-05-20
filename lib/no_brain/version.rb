module NoBrain
  # NoBrain version based on semver
  # @see https://semver.org/
  # @since 0.1.0
  module Version
    VERSION = '0.1.0'.freeze

    class << self
      def self.current
        VERSION
      end

      def self.major
        VERSION.split('.').first
      end

      def self.minor
        VERSION.split('.')[1]
      end

      def self.patch
        VERSION.split('.').last
      end
    end
  end
end
