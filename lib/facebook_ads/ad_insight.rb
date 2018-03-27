module FacebookAds
  # Ad insights exist for ad accounts, ad campaigns, ad sets, and ads.
  # A lot more can be done here.
  # https://developers.facebook.com/docs/marketing-api/insights/overview
  # https://developers.facebook.com/docs/marketing-api/insights/fields/v2.12
  class AdInsight < Base
    FIELDS = %w[account_id campaign_id adset_id ad_id ad_name objective impressions unique_actions cost_per_unique_action_type clicks cpc cpm cpp ctr spend reach relevance_score call_to_action_clicks frequency unique_clicks].freeze

    class << self
      def find(_id)
        raise Exception, 'NOT IMPLEMENTED'
      end
    end

    def update(_data)
      raise Exception, 'NOT IMPLEMENTED'
    end

    def destroy
      raise Exception, 'NOT IMPLEMENTED'
    end
  end
end
