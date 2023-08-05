# frozen_string_literal: true
module Types
  module NodeType
    description 'An object with an ID'

    include Types::BaseInterface
    # Add the `id` field
    include GraphQL::Types::Relay::NodeBehaviors
  end
end
