# frozen_string_literal: true

module Twitch
  # Represents a relationship of one user following another.
  class UserFollow
    # The id of the followed account
    attr_reader :broadcaster_id
    # The login of the followed account
    attr_reader :broadcaster_login
    # The display name of the followed account
    attr_reader :broadcaster_name
    # Date at which the follow action was performed.
    attr_reader :followed_at

    def initialize(attributes = {})
      @broadcaster_id = attributes['broadcaster_id']
      @broadcaster_name = attributes['broadcaster_name']
      @broadcaster_login = attributes['broadcaster_login']
      @followed_at = attributes['followed_at']
    end
  end
end
