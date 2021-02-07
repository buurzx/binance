module Binance
  module Client
    class REST
      ENDPOINTS = {
        # Public API Endpoints
        ping:                            'v1/ping',
        time:                            'v1/time',
        exchange_info:                   'v1/exchangeInfo',
        depth:                           'v1/depth',
        trades:                          'v1/trades',
        historical_trades:               'v1/historicalTrades',
        agg_trades:                      'v1/aggTrades',
        klines:                          'v1/klines',
        twenty_four_hour:                'v1/ticker/24hr',
        price:                           'v3/ticker/price',
        book_ticker:                     'v3/ticker/bookTicker',

        # Account API Endpoints
        order:                           'v3/order',
        oco_order:                       'v3/order/oco',
        test_order:                      'v3/order/test',
        open_orders:                     'v3/openOrders',
        all_orders:                      'v3/allOrders',
        account:                         'v3/account',
        my_trades:                       'v3/myTrades',
        user_data_stream:                'v1/userDataStream',

        # Withdraw API Endpoints
        withdraw:                        'v3/withdraw.html',
        deposit_history:                 'v3/depositHistory.html',
        withdraw_history:                'v3/withdrawHistory.html',
        deposit_address:                 'v3/depositAddress.html',
        account_status:                  'v3/accountStatus.html',
        system_status:                   'v3/systemStatus.html',
        withdraw_fee:                    'v3/withdrawFee.html',
        dust_log:                        'v3/userAssetDribbletLog.html',

        # Futures API
        fapi_exchange_info:                'fapi/v1/exchangeInfo',
        fapi_open_interest_hist:            'futures/data/openInterestHist',
        fapi_top_long_short_position_ratio:   'futures/data/topLongShortPositionRatio',
        fapi_global_long_short_account_ratio: 'futures/data/globalLongShortAccountRatio',
        fapi_24hr: 'fapi/v1/ticker/24hr',

      }.freeze
    end
  end
end
