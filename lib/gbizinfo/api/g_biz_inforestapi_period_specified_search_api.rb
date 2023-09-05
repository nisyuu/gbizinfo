=begin
#gBizINFO REST API

#<div>各REST APIはHTTPリクエストヘッダ\"X-hojinInfo-api-token\"に動作確認用のAPIトークン\"DTcLxzo1lZaUYaQPVdSRxdS4MzlXNCs4\"を指定して動作を確認することができます。</div><div>※動作確認用のAPIトークンはこのページでの動作確認でのみ使用してください。</div><div>※REST APIを利用する際は必ず、<a href='https://info.gbiz.go.jp/hojin/api_registration/form'>Web API利用申請</a>を行い、APIトークンを取得してください。</div>

The version of the OpenAPI document: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.0

=end

require 'cgi'

module Gbizinfo
  class GBizINFORESTAPIPeriodSpecifiedSearchApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # gBizINFOから期間内に追加/更新された届出・認定情報を取得します.
    # 指定された期間内に追加/更新された情報を取得します。
    # @param x_hojin_info_api_token [String] APIトークン
    # @param from [String] 検索対象期間の開始日：yyyyMMdd形式を設定。
    # @param to [String] 検索対象期間の終了日：yyyyMMdd形式を設定。
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。 (default to '1')
    # @return [HojinInfoResponse]
    def get_certification_update_info_using_get(x_hojin_info_api_token, from, to, opts = {})
      data, _status_code, _headers = get_certification_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)
      data
    end

    # gBizINFOから期間内に追加/更新された届出・認定情報を取得します.
    # 指定された期間内に追加/更新された情報を取得します。
    # @param x_hojin_info_api_token [String] APIトークン
    # @param from [String] 検索対象期間の開始日：yyyyMMdd形式を設定。
    # @param to [String] 検索対象期間の終了日：yyyyMMdd形式を設定。
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。 (default to '1')
    # @return [Array<(HojinInfoResponse, Integer, Hash)>] HojinInfoResponse data, response status code and response headers
    def get_certification_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GBizINFORESTAPIPeriodSpecifiedSearchApi.get_certification_update_info_using_get ...'
      end
      # verify the required parameter 'x_hojin_info_api_token' is set
      if @api_client.config.client_side_validation && x_hojin_info_api_token.nil?
        fail ArgumentError, "Missing the required parameter 'x_hojin_info_api_token' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_certification_update_info_using_get"
      end
      # verify the required parameter 'from' is set
      if @api_client.config.client_side_validation && from.nil?
        fail ArgumentError, "Missing the required parameter 'from' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_certification_update_info_using_get"
      end
      # verify the required parameter 'to' is set
      if @api_client.config.client_side_validation && to.nil?
        fail ArgumentError, "Missing the required parameter 'to' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_certification_update_info_using_get"
      end
      # resource path
      local_var_path = '/v1/hojin/updateInfo/certification'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'from'] = from
      query_params[:'to'] = to
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'X-hojinInfo-api-token'] = x_hojin_info_api_token

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'HojinInfoResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"GBizINFORESTAPIPeriodSpecifiedSearchApi.get_certification_update_info_using_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GBizINFORESTAPIPeriodSpecifiedSearchApi#get_certification_update_info_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # gBizINFOから期間内に追加/更新された表彰情報を取得します.
    # 指定された期間内に追加/更新された情報を取得します。
    # @param x_hojin_info_api_token [String] APIトークン
    # @param from [String] 検索対象期間の開始日：yyyyMMdd形式を設定。
    # @param to [String] 検索対象期間の終了日：yyyyMMdd形式を設定。
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。 (default to '1')
    # @return [HojinInfoResponse]
    def get_commendation_update_info_using_get(x_hojin_info_api_token, from, to, opts = {})
      data, _status_code, _headers = get_commendation_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)
      data
    end

    # gBizINFOから期間内に追加/更新された表彰情報を取得します.
    # 指定された期間内に追加/更新された情報を取得します。
    # @param x_hojin_info_api_token [String] APIトークン
    # @param from [String] 検索対象期間の開始日：yyyyMMdd形式を設定。
    # @param to [String] 検索対象期間の終了日：yyyyMMdd形式を設定。
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。 (default to '1')
    # @return [Array<(HojinInfoResponse, Integer, Hash)>] HojinInfoResponse data, response status code and response headers
    def get_commendation_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GBizINFORESTAPIPeriodSpecifiedSearchApi.get_commendation_update_info_using_get ...'
      end
      # verify the required parameter 'x_hojin_info_api_token' is set
      if @api_client.config.client_side_validation && x_hojin_info_api_token.nil?
        fail ArgumentError, "Missing the required parameter 'x_hojin_info_api_token' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_commendation_update_info_using_get"
      end
      # verify the required parameter 'from' is set
      if @api_client.config.client_side_validation && from.nil?
        fail ArgumentError, "Missing the required parameter 'from' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_commendation_update_info_using_get"
      end
      # verify the required parameter 'to' is set
      if @api_client.config.client_side_validation && to.nil?
        fail ArgumentError, "Missing the required parameter 'to' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_commendation_update_info_using_get"
      end
      # resource path
      local_var_path = '/v1/hojin/updateInfo/commendation'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'from'] = from
      query_params[:'to'] = to
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'X-hojinInfo-api-token'] = x_hojin_info_api_token

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'HojinInfoResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"GBizINFORESTAPIPeriodSpecifiedSearchApi.get_commendation_update_info_using_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GBizINFORESTAPIPeriodSpecifiedSearchApi#get_commendation_update_info_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # gBizINFOから期間内に追加/更新された財務情報を取得します.
    # 指定された期間内に追加/更新された情報を取得します。
    # @param x_hojin_info_api_token [String] APIトークン
    # @param from [String] 検索対象期間の開始日：yyyyMMdd形式を設定。
    # @param to [String] 検索対象期間の終了日：yyyyMMdd形式を設定。
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。 (default to '1')
    # @return [HojinInfoResponse]
    def get_finance_update_info_using_get(x_hojin_info_api_token, from, to, opts = {})
      data, _status_code, _headers = get_finance_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)
      data
    end

    # gBizINFOから期間内に追加/更新された財務情報を取得します.
    # 指定された期間内に追加/更新された情報を取得します。
    # @param x_hojin_info_api_token [String] APIトークン
    # @param from [String] 検索対象期間の開始日：yyyyMMdd形式を設定。
    # @param to [String] 検索対象期間の終了日：yyyyMMdd形式を設定。
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。 (default to '1')
    # @return [Array<(HojinInfoResponse, Integer, Hash)>] HojinInfoResponse data, response status code and response headers
    def get_finance_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GBizINFORESTAPIPeriodSpecifiedSearchApi.get_finance_update_info_using_get ...'
      end
      # verify the required parameter 'x_hojin_info_api_token' is set
      if @api_client.config.client_side_validation && x_hojin_info_api_token.nil?
        fail ArgumentError, "Missing the required parameter 'x_hojin_info_api_token' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_finance_update_info_using_get"
      end
      # verify the required parameter 'from' is set
      if @api_client.config.client_side_validation && from.nil?
        fail ArgumentError, "Missing the required parameter 'from' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_finance_update_info_using_get"
      end
      # verify the required parameter 'to' is set
      if @api_client.config.client_side_validation && to.nil?
        fail ArgumentError, "Missing the required parameter 'to' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_finance_update_info_using_get"
      end
      # resource path
      local_var_path = '/v1/hojin/updateInfo/finance'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'from'] = from
      query_params[:'to'] = to
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'X-hojinInfo-api-token'] = x_hojin_info_api_token

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'HojinInfoResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"GBizINFORESTAPIPeriodSpecifiedSearchApi.get_finance_update_info_using_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GBizINFORESTAPIPeriodSpecifiedSearchApi#get_finance_update_info_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # gBizINFOから期間内に追加/更新された特許情報を取得します.
    # 指定された期間内に追加/更新された情報を取得します。
    # @param x_hojin_info_api_token [String] APIトークン
    # @param from [String] 検索対象期間の開始日：yyyyMMdd形式を設定。
    # @param to [String] 検索対象期間の終了日：yyyyMMdd形式を設定。
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。 (default to '1')
    # @return [HojinInfoResponse]
    def get_patent_update_info_using_get(x_hojin_info_api_token, from, to, opts = {})
      data, _status_code, _headers = get_patent_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)
      data
    end

    # gBizINFOから期間内に追加/更新された特許情報を取得します.
    # 指定された期間内に追加/更新された情報を取得します。
    # @param x_hojin_info_api_token [String] APIトークン
    # @param from [String] 検索対象期間の開始日：yyyyMMdd形式を設定。
    # @param to [String] 検索対象期間の終了日：yyyyMMdd形式を設定。
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。 (default to '1')
    # @return [Array<(HojinInfoResponse, Integer, Hash)>] HojinInfoResponse data, response status code and response headers
    def get_patent_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GBizINFORESTAPIPeriodSpecifiedSearchApi.get_patent_update_info_using_get ...'
      end
      # verify the required parameter 'x_hojin_info_api_token' is set
      if @api_client.config.client_side_validation && x_hojin_info_api_token.nil?
        fail ArgumentError, "Missing the required parameter 'x_hojin_info_api_token' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_patent_update_info_using_get"
      end
      # verify the required parameter 'from' is set
      if @api_client.config.client_side_validation && from.nil?
        fail ArgumentError, "Missing the required parameter 'from' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_patent_update_info_using_get"
      end
      # verify the required parameter 'to' is set
      if @api_client.config.client_side_validation && to.nil?
        fail ArgumentError, "Missing the required parameter 'to' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_patent_update_info_using_get"
      end
      # resource path
      local_var_path = '/v1/hojin/updateInfo/patent'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'from'] = from
      query_params[:'to'] = to
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'X-hojinInfo-api-token'] = x_hojin_info_api_token

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'HojinInfoResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"GBizINFORESTAPIPeriodSpecifiedSearchApi.get_patent_update_info_using_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GBizINFORESTAPIPeriodSpecifiedSearchApi#get_patent_update_info_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # gBizINFOから期間内に追加/更新された調達情報を取得します.
    # 指定された期間内に追加/更新された情報を取得します。
    # @param x_hojin_info_api_token [String] APIトークン
    # @param from [String] 検索対象期間の開始日：yyyyMMdd形式を設定。
    # @param to [String] 検索対象期間の終了日：yyyyMMdd形式を設定。
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。 (default to '1')
    # @return [HojinInfoResponse]
    def get_procurement_update_info_using_get(x_hojin_info_api_token, from, to, opts = {})
      data, _status_code, _headers = get_procurement_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)
      data
    end

    # gBizINFOから期間内に追加/更新された調達情報を取得します.
    # 指定された期間内に追加/更新された情報を取得します。
    # @param x_hojin_info_api_token [String] APIトークン
    # @param from [String] 検索対象期間の開始日：yyyyMMdd形式を設定。
    # @param to [String] 検索対象期間の終了日：yyyyMMdd形式を設定。
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。 (default to '1')
    # @return [Array<(HojinInfoResponse, Integer, Hash)>] HojinInfoResponse data, response status code and response headers
    def get_procurement_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GBizINFORESTAPIPeriodSpecifiedSearchApi.get_procurement_update_info_using_get ...'
      end
      # verify the required parameter 'x_hojin_info_api_token' is set
      if @api_client.config.client_side_validation && x_hojin_info_api_token.nil?
        fail ArgumentError, "Missing the required parameter 'x_hojin_info_api_token' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_procurement_update_info_using_get"
      end
      # verify the required parameter 'from' is set
      if @api_client.config.client_side_validation && from.nil?
        fail ArgumentError, "Missing the required parameter 'from' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_procurement_update_info_using_get"
      end
      # verify the required parameter 'to' is set
      if @api_client.config.client_side_validation && to.nil?
        fail ArgumentError, "Missing the required parameter 'to' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_procurement_update_info_using_get"
      end
      # resource path
      local_var_path = '/v1/hojin/updateInfo/procurement'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'from'] = from
      query_params[:'to'] = to
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'X-hojinInfo-api-token'] = x_hojin_info_api_token

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'HojinInfoResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"GBizINFORESTAPIPeriodSpecifiedSearchApi.get_procurement_update_info_using_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GBizINFORESTAPIPeriodSpecifiedSearchApi#get_procurement_update_info_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # gBizINFOから期間内に追加/更新された補助金情報を取得します.
    # 指定された期間内に追加/更新された情報を取得します。
    # @param x_hojin_info_api_token [String] APIトークン
    # @param from [String] 検索対象期間の開始日：yyyyMMdd形式を設定。
    # @param to [String] 検索対象期間の終了日：yyyyMMdd形式を設定。
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。 (default to '1')
    # @return [HojinInfoResponse]
    def get_subsidy_update_info_using_get(x_hojin_info_api_token, from, to, opts = {})
      data, _status_code, _headers = get_subsidy_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)
      data
    end

    # gBizINFOから期間内に追加/更新された補助金情報を取得します.
    # 指定された期間内に追加/更新された情報を取得します。
    # @param x_hojin_info_api_token [String] APIトークン
    # @param from [String] 検索対象期間の開始日：yyyyMMdd形式を設定。
    # @param to [String] 検索対象期間の終了日：yyyyMMdd形式を設定。
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。 (default to '1')
    # @return [Array<(HojinInfoResponse, Integer, Hash)>] HojinInfoResponse data, response status code and response headers
    def get_subsidy_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GBizINFORESTAPIPeriodSpecifiedSearchApi.get_subsidy_update_info_using_get ...'
      end
      # verify the required parameter 'x_hojin_info_api_token' is set
      if @api_client.config.client_side_validation && x_hojin_info_api_token.nil?
        fail ArgumentError, "Missing the required parameter 'x_hojin_info_api_token' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_subsidy_update_info_using_get"
      end
      # verify the required parameter 'from' is set
      if @api_client.config.client_side_validation && from.nil?
        fail ArgumentError, "Missing the required parameter 'from' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_subsidy_update_info_using_get"
      end
      # verify the required parameter 'to' is set
      if @api_client.config.client_side_validation && to.nil?
        fail ArgumentError, "Missing the required parameter 'to' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_subsidy_update_info_using_get"
      end
      # resource path
      local_var_path = '/v1/hojin/updateInfo/subsidy'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'from'] = from
      query_params[:'to'] = to
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'X-hojinInfo-api-token'] = x_hojin_info_api_token

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'HojinInfoResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"GBizINFORESTAPIPeriodSpecifiedSearchApi.get_subsidy_update_info_using_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GBizINFORESTAPIPeriodSpecifiedSearchApi#get_subsidy_update_info_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # gBizINFOから期間内に追加/更新された法人基本情報を取得します.
    # 指定された期間内に追加/更新された情報を取得します。
    # @param x_hojin_info_api_token [String] APIトークン
    # @param from [String] 検索対象期間の開始日：yyyyMMdd形式を設定。
    # @param to [String] 検索対象期間の終了日：yyyyMMdd形式を設定。
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。 (default to '1')
    # @return [HojinInfoResponse]
    def get_update_info_using_get(x_hojin_info_api_token, from, to, opts = {})
      data, _status_code, _headers = get_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)
      data
    end

    # gBizINFOから期間内に追加/更新された法人基本情報を取得します.
    # 指定された期間内に追加/更新された情報を取得します。
    # @param x_hojin_info_api_token [String] APIトークン
    # @param from [String] 検索対象期間の開始日：yyyyMMdd形式を設定。
    # @param to [String] 検索対象期間の終了日：yyyyMMdd形式を設定。
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。 (default to '1')
    # @return [Array<(HojinInfoResponse, Integer, Hash)>] HojinInfoResponse data, response status code and response headers
    def get_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GBizINFORESTAPIPeriodSpecifiedSearchApi.get_update_info_using_get ...'
      end
      # verify the required parameter 'x_hojin_info_api_token' is set
      if @api_client.config.client_side_validation && x_hojin_info_api_token.nil?
        fail ArgumentError, "Missing the required parameter 'x_hojin_info_api_token' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_update_info_using_get"
      end
      # verify the required parameter 'from' is set
      if @api_client.config.client_side_validation && from.nil?
        fail ArgumentError, "Missing the required parameter 'from' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_update_info_using_get"
      end
      # verify the required parameter 'to' is set
      if @api_client.config.client_side_validation && to.nil?
        fail ArgumentError, "Missing the required parameter 'to' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_update_info_using_get"
      end
      # resource path
      local_var_path = '/v1/hojin/updateInfo'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'from'] = from
      query_params[:'to'] = to
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'X-hojinInfo-api-token'] = x_hojin_info_api_token

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'HojinInfoResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"GBizINFORESTAPIPeriodSpecifiedSearchApi.get_update_info_using_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GBizINFORESTAPIPeriodSpecifiedSearchApi#get_update_info_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # gBizINFOから期間内に追加/更新された職場情報を取得します.
    # 指定された期間内に追加/更新された情報を取得します。
    # @param x_hojin_info_api_token [String] APIトークン
    # @param from [String] 検索対象期間の開始日：yyyyMMdd形式を設定。
    # @param to [String] 検索対象期間の終了日：yyyyMMdd形式を設定。
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。 (default to '1')
    # @return [HojinInfoResponse]
    def get_workplace_information_update_info_using_get(x_hojin_info_api_token, from, to, opts = {})
      data, _status_code, _headers = get_workplace_information_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)
      data
    end

    # gBizINFOから期間内に追加/更新された職場情報を取得します.
    # 指定された期間内に追加/更新された情報を取得します。
    # @param x_hojin_info_api_token [String] APIトークン
    # @param from [String] 検索対象期間の開始日：yyyyMMdd形式を設定。
    # @param to [String] 検索対象期間の終了日：yyyyMMdd形式を設定。
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1。 (default to '1')
    # @return [Array<(HojinInfoResponse, Integer, Hash)>] HojinInfoResponse data, response status code and response headers
    def get_workplace_information_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GBizINFORESTAPIPeriodSpecifiedSearchApi.get_workplace_information_update_info_using_get ...'
      end
      # verify the required parameter 'x_hojin_info_api_token' is set
      if @api_client.config.client_side_validation && x_hojin_info_api_token.nil?
        fail ArgumentError, "Missing the required parameter 'x_hojin_info_api_token' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_workplace_information_update_info_using_get"
      end
      # verify the required parameter 'from' is set
      if @api_client.config.client_side_validation && from.nil?
        fail ArgumentError, "Missing the required parameter 'from' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_workplace_information_update_info_using_get"
      end
      # verify the required parameter 'to' is set
      if @api_client.config.client_side_validation && to.nil?
        fail ArgumentError, "Missing the required parameter 'to' when calling GBizINFORESTAPIPeriodSpecifiedSearchApi.get_workplace_information_update_info_using_get"
      end
      # resource path
      local_var_path = '/v1/hojin/updateInfo/workplace'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'from'] = from
      query_params[:'to'] = to
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'X-hojinInfo-api-token'] = x_hojin_info_api_token

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'HojinInfoResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"GBizINFORESTAPIPeriodSpecifiedSearchApi.get_workplace_information_update_info_using_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GBizINFORESTAPIPeriodSpecifiedSearchApi#get_workplace_information_update_info_using_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
