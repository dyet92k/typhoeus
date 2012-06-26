module Typhoeus
  module Hydras

    # This module contains logic to run a hydra.
    module Runnable

      # Start the hydra run.
      #
      # @example Start hydra run.
      #   hydra.run
      #
      # @return [ Symbol ] Return value from multi.perform.
      def run
        multi.perform
      end
    end
  end
end
