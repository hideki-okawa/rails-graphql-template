# frozen_string_literal: true
module Types
  class MutationType < Types::BaseObject
    description 'The mutation root of this schema'

    field :create_sample,
          mutation: Mutations::CreateSample,
          description: 'サンプルを作成する'
    field :update_sample,
          mutation: Mutations::UpdateSample,
          description: 'サンプルを更新する'
  end
end
