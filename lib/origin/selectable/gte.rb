# encoding: utf-8
module Origin
  module Selectable

    # Provides behaviour for $gte selection.
    module Gte

      # Add the $gte criterion to the selector.
      #
      # @example Add the $gte criterion.
      #   queryable.gte(age: 60)
      #
      # @param [ Hash ] criterion The field/value pairs to check.
      #
      # @return [ Queryable ] The cloned queryable.
      #
      # @since 1.0.0
      def gte(criterion = nil)
        __override__(criterion, "$gte")
      end

      # Add the key to symbol for where matching.
      #
      # @example Execute an $gte in a where query.
      #   queryable.where(:field.gte => 10)
      #
      # @since 1.0.0
      ::Symbol.add_key(:gte, "$gte")
    end
  end
end
