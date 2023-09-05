# Gbizinfo::GBizINFORESTAPIPeriodSpecifiedSearchApi

All URIs are relative to *http://info.gbiz.go.jp/hojin*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_certification_update_info_using_get**](GBizINFORESTAPIPeriodSpecifiedSearchApi.md#get_certification_update_info_using_get) | **GET** /v1/hojin/updateInfo/certification | gBizINFOから期間内に追加/更新された届出・認定情報を取得します. |
| [**get_commendation_update_info_using_get**](GBizINFORESTAPIPeriodSpecifiedSearchApi.md#get_commendation_update_info_using_get) | **GET** /v1/hojin/updateInfo/commendation | gBizINFOから期間内に追加/更新された表彰情報を取得します. |
| [**get_finance_update_info_using_get**](GBizINFORESTAPIPeriodSpecifiedSearchApi.md#get_finance_update_info_using_get) | **GET** /v1/hojin/updateInfo/finance | gBizINFOから期間内に追加/更新された財務情報を取得します. |
| [**get_patent_update_info_using_get**](GBizINFORESTAPIPeriodSpecifiedSearchApi.md#get_patent_update_info_using_get) | **GET** /v1/hojin/updateInfo/patent | gBizINFOから期間内に追加/更新された特許情報を取得します. |
| [**get_procurement_update_info_using_get**](GBizINFORESTAPIPeriodSpecifiedSearchApi.md#get_procurement_update_info_using_get) | **GET** /v1/hojin/updateInfo/procurement | gBizINFOから期間内に追加/更新された調達情報を取得します. |
| [**get_subsidy_update_info_using_get**](GBizINFORESTAPIPeriodSpecifiedSearchApi.md#get_subsidy_update_info_using_get) | **GET** /v1/hojin/updateInfo/subsidy | gBizINFOから期間内に追加/更新された補助金情報を取得します. |
| [**get_update_info_using_get**](GBizINFORESTAPIPeriodSpecifiedSearchApi.md#get_update_info_using_get) | **GET** /v1/hojin/updateInfo | gBizINFOから期間内に追加/更新された法人基本情報を取得します. |
| [**get_workplace_information_update_info_using_get**](GBizINFORESTAPIPeriodSpecifiedSearchApi.md#get_workplace_information_update_info_using_get) | **GET** /v1/hojin/updateInfo/workplace | gBizINFOから期間内に追加/更新された職場情報を取得します. |


## get_certification_update_info_using_get

> <HojinInfoResponse> get_certification_update_info_using_get(x_hojin_info_api_token, from, to, opts)

gBizINFOから期間内に追加/更新された届出・認定情報を取得します.

指定された期間内に追加/更新された情報を取得します。

### Examples

```ruby
require 'time'
require 'gbizinfo'

api_instance = Gbizinfo::GBizINFORESTAPIPeriodSpecifiedSearchApi.new
x_hojin_info_api_token = 'x_hojin_info_api_token_example' # String | APIトークン
from = 'from_example' # String | 検索対象期間の開始日：yyyyMMdd形式を設定。
to = 'to_example' # String | 検索対象期間の終了日：yyyyMMdd形式を設定。
opts = {
  page: 'page_example' # String | 検索結果のページ番号：正の整数を設定。  下限値1。
}

begin
  # gBizINFOから期間内に追加/更新された届出・認定情報を取得します.
  result = api_instance.get_certification_update_info_using_get(x_hojin_info_api_token, from, to, opts)
  p result
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIPeriodSpecifiedSearchApi->get_certification_update_info_using_get: #{e}"
end
```

#### Using the get_certification_update_info_using_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HojinInfoResponse>, Integer, Hash)> get_certification_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)

```ruby
begin
  # gBizINFOから期間内に追加/更新された届出・認定情報を取得します.
  data, status_code, headers = api_instance.get_certification_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HojinInfoResponse>
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIPeriodSpecifiedSearchApi->get_certification_update_info_using_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_hojin_info_api_token** | **String** | APIトークン |  |
| **from** | **String** | 検索対象期間の開始日：yyyyMMdd形式を設定。 |  |
| **to** | **String** | 検索対象期間の終了日：yyyyMMdd形式を設定。 |  |
| **page** | **String** | 検索結果のページ番号：正の整数を設定。  下限値1。 | [optional][default to &#39;1&#39;] |

### Return type

[**HojinInfoResponse**](HojinInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_commendation_update_info_using_get

> <HojinInfoResponse> get_commendation_update_info_using_get(x_hojin_info_api_token, from, to, opts)

gBizINFOから期間内に追加/更新された表彰情報を取得します.

指定された期間内に追加/更新された情報を取得します。

### Examples

```ruby
require 'time'
require 'gbizinfo'

api_instance = Gbizinfo::GBizINFORESTAPIPeriodSpecifiedSearchApi.new
x_hojin_info_api_token = 'x_hojin_info_api_token_example' # String | APIトークン
from = 'from_example' # String | 検索対象期間の開始日：yyyyMMdd形式を設定。
to = 'to_example' # String | 検索対象期間の終了日：yyyyMMdd形式を設定。
opts = {
  page: 'page_example' # String | 検索結果のページ番号：正の整数を設定。  下限値1。
}

begin
  # gBizINFOから期間内に追加/更新された表彰情報を取得します.
  result = api_instance.get_commendation_update_info_using_get(x_hojin_info_api_token, from, to, opts)
  p result
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIPeriodSpecifiedSearchApi->get_commendation_update_info_using_get: #{e}"
end
```

#### Using the get_commendation_update_info_using_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HojinInfoResponse>, Integer, Hash)> get_commendation_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)

```ruby
begin
  # gBizINFOから期間内に追加/更新された表彰情報を取得します.
  data, status_code, headers = api_instance.get_commendation_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HojinInfoResponse>
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIPeriodSpecifiedSearchApi->get_commendation_update_info_using_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_hojin_info_api_token** | **String** | APIトークン |  |
| **from** | **String** | 検索対象期間の開始日：yyyyMMdd形式を設定。 |  |
| **to** | **String** | 検索対象期間の終了日：yyyyMMdd形式を設定。 |  |
| **page** | **String** | 検索結果のページ番号：正の整数を設定。  下限値1。 | [optional][default to &#39;1&#39;] |

### Return type

[**HojinInfoResponse**](HojinInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_finance_update_info_using_get

> <HojinInfoResponse> get_finance_update_info_using_get(x_hojin_info_api_token, from, to, opts)

gBizINFOから期間内に追加/更新された財務情報を取得します.

指定された期間内に追加/更新された情報を取得します。

### Examples

```ruby
require 'time'
require 'gbizinfo'

api_instance = Gbizinfo::GBizINFORESTAPIPeriodSpecifiedSearchApi.new
x_hojin_info_api_token = 'x_hojin_info_api_token_example' # String | APIトークン
from = 'from_example' # String | 検索対象期間の開始日：yyyyMMdd形式を設定。
to = 'to_example' # String | 検索対象期間の終了日：yyyyMMdd形式を設定。
opts = {
  page: 'page_example' # String | 検索結果のページ番号：正の整数を設定。  下限値1。
}

begin
  # gBizINFOから期間内に追加/更新された財務情報を取得します.
  result = api_instance.get_finance_update_info_using_get(x_hojin_info_api_token, from, to, opts)
  p result
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIPeriodSpecifiedSearchApi->get_finance_update_info_using_get: #{e}"
end
```

#### Using the get_finance_update_info_using_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HojinInfoResponse>, Integer, Hash)> get_finance_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)

```ruby
begin
  # gBizINFOから期間内に追加/更新された財務情報を取得します.
  data, status_code, headers = api_instance.get_finance_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HojinInfoResponse>
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIPeriodSpecifiedSearchApi->get_finance_update_info_using_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_hojin_info_api_token** | **String** | APIトークン |  |
| **from** | **String** | 検索対象期間の開始日：yyyyMMdd形式を設定。 |  |
| **to** | **String** | 検索対象期間の終了日：yyyyMMdd形式を設定。 |  |
| **page** | **String** | 検索結果のページ番号：正の整数を設定。  下限値1。 | [optional][default to &#39;1&#39;] |

### Return type

[**HojinInfoResponse**](HojinInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_patent_update_info_using_get

> <HojinInfoResponse> get_patent_update_info_using_get(x_hojin_info_api_token, from, to, opts)

gBizINFOから期間内に追加/更新された特許情報を取得します.

指定された期間内に追加/更新された情報を取得します。

### Examples

```ruby
require 'time'
require 'gbizinfo'

api_instance = Gbizinfo::GBizINFORESTAPIPeriodSpecifiedSearchApi.new
x_hojin_info_api_token = 'x_hojin_info_api_token_example' # String | APIトークン
from = 'from_example' # String | 検索対象期間の開始日：yyyyMMdd形式を設定。
to = 'to_example' # String | 検索対象期間の終了日：yyyyMMdd形式を設定。
opts = {
  page: 'page_example' # String | 検索結果のページ番号：正の整数を設定。  下限値1。
}

begin
  # gBizINFOから期間内に追加/更新された特許情報を取得します.
  result = api_instance.get_patent_update_info_using_get(x_hojin_info_api_token, from, to, opts)
  p result
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIPeriodSpecifiedSearchApi->get_patent_update_info_using_get: #{e}"
end
```

#### Using the get_patent_update_info_using_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HojinInfoResponse>, Integer, Hash)> get_patent_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)

```ruby
begin
  # gBizINFOから期間内に追加/更新された特許情報を取得します.
  data, status_code, headers = api_instance.get_patent_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HojinInfoResponse>
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIPeriodSpecifiedSearchApi->get_patent_update_info_using_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_hojin_info_api_token** | **String** | APIトークン |  |
| **from** | **String** | 検索対象期間の開始日：yyyyMMdd形式を設定。 |  |
| **to** | **String** | 検索対象期間の終了日：yyyyMMdd形式を設定。 |  |
| **page** | **String** | 検索結果のページ番号：正の整数を設定。  下限値1。 | [optional][default to &#39;1&#39;] |

### Return type

[**HojinInfoResponse**](HojinInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_procurement_update_info_using_get

> <HojinInfoResponse> get_procurement_update_info_using_get(x_hojin_info_api_token, from, to, opts)

gBizINFOから期間内に追加/更新された調達情報を取得します.

指定された期間内に追加/更新された情報を取得します。

### Examples

```ruby
require 'time'
require 'gbizinfo'

api_instance = Gbizinfo::GBizINFORESTAPIPeriodSpecifiedSearchApi.new
x_hojin_info_api_token = 'x_hojin_info_api_token_example' # String | APIトークン
from = 'from_example' # String | 検索対象期間の開始日：yyyyMMdd形式を設定。
to = 'to_example' # String | 検索対象期間の終了日：yyyyMMdd形式を設定。
opts = {
  page: 'page_example' # String | 検索結果のページ番号：正の整数を設定。  下限値1。
}

begin
  # gBizINFOから期間内に追加/更新された調達情報を取得します.
  result = api_instance.get_procurement_update_info_using_get(x_hojin_info_api_token, from, to, opts)
  p result
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIPeriodSpecifiedSearchApi->get_procurement_update_info_using_get: #{e}"
end
```

#### Using the get_procurement_update_info_using_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HojinInfoResponse>, Integer, Hash)> get_procurement_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)

```ruby
begin
  # gBizINFOから期間内に追加/更新された調達情報を取得します.
  data, status_code, headers = api_instance.get_procurement_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HojinInfoResponse>
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIPeriodSpecifiedSearchApi->get_procurement_update_info_using_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_hojin_info_api_token** | **String** | APIトークン |  |
| **from** | **String** | 検索対象期間の開始日：yyyyMMdd形式を設定。 |  |
| **to** | **String** | 検索対象期間の終了日：yyyyMMdd形式を設定。 |  |
| **page** | **String** | 検索結果のページ番号：正の整数を設定。  下限値1。 | [optional][default to &#39;1&#39;] |

### Return type

[**HojinInfoResponse**](HojinInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_subsidy_update_info_using_get

> <HojinInfoResponse> get_subsidy_update_info_using_get(x_hojin_info_api_token, from, to, opts)

gBizINFOから期間内に追加/更新された補助金情報を取得します.

指定された期間内に追加/更新された情報を取得します。

### Examples

```ruby
require 'time'
require 'gbizinfo'

api_instance = Gbizinfo::GBizINFORESTAPIPeriodSpecifiedSearchApi.new
x_hojin_info_api_token = 'x_hojin_info_api_token_example' # String | APIトークン
from = 'from_example' # String | 検索対象期間の開始日：yyyyMMdd形式を設定。
to = 'to_example' # String | 検索対象期間の終了日：yyyyMMdd形式を設定。
opts = {
  page: 'page_example' # String | 検索結果のページ番号：正の整数を設定。  下限値1。
}

begin
  # gBizINFOから期間内に追加/更新された補助金情報を取得します.
  result = api_instance.get_subsidy_update_info_using_get(x_hojin_info_api_token, from, to, opts)
  p result
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIPeriodSpecifiedSearchApi->get_subsidy_update_info_using_get: #{e}"
end
```

#### Using the get_subsidy_update_info_using_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HojinInfoResponse>, Integer, Hash)> get_subsidy_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)

```ruby
begin
  # gBizINFOから期間内に追加/更新された補助金情報を取得します.
  data, status_code, headers = api_instance.get_subsidy_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HojinInfoResponse>
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIPeriodSpecifiedSearchApi->get_subsidy_update_info_using_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_hojin_info_api_token** | **String** | APIトークン |  |
| **from** | **String** | 検索対象期間の開始日：yyyyMMdd形式を設定。 |  |
| **to** | **String** | 検索対象期間の終了日：yyyyMMdd形式を設定。 |  |
| **page** | **String** | 検索結果のページ番号：正の整数を設定。  下限値1。 | [optional][default to &#39;1&#39;] |

### Return type

[**HojinInfoResponse**](HojinInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_update_info_using_get

> <HojinInfoResponse> get_update_info_using_get(x_hojin_info_api_token, from, to, opts)

gBizINFOから期間内に追加/更新された法人基本情報を取得します.

指定された期間内に追加/更新された情報を取得します。

### Examples

```ruby
require 'time'
require 'gbizinfo'

api_instance = Gbizinfo::GBizINFORESTAPIPeriodSpecifiedSearchApi.new
x_hojin_info_api_token = 'x_hojin_info_api_token_example' # String | APIトークン
from = 'from_example' # String | 検索対象期間の開始日：yyyyMMdd形式を設定。
to = 'to_example' # String | 検索対象期間の終了日：yyyyMMdd形式を設定。
opts = {
  page: 'page_example' # String | 検索結果のページ番号：正の整数を設定。  下限値1。
}

begin
  # gBizINFOから期間内に追加/更新された法人基本情報を取得します.
  result = api_instance.get_update_info_using_get(x_hojin_info_api_token, from, to, opts)
  p result
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIPeriodSpecifiedSearchApi->get_update_info_using_get: #{e}"
end
```

#### Using the get_update_info_using_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HojinInfoResponse>, Integer, Hash)> get_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)

```ruby
begin
  # gBizINFOから期間内に追加/更新された法人基本情報を取得します.
  data, status_code, headers = api_instance.get_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HojinInfoResponse>
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIPeriodSpecifiedSearchApi->get_update_info_using_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_hojin_info_api_token** | **String** | APIトークン |  |
| **from** | **String** | 検索対象期間の開始日：yyyyMMdd形式を設定。 |  |
| **to** | **String** | 検索対象期間の終了日：yyyyMMdd形式を設定。 |  |
| **page** | **String** | 検索結果のページ番号：正の整数を設定。  下限値1。 | [optional][default to &#39;1&#39;] |

### Return type

[**HojinInfoResponse**](HojinInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_workplace_information_update_info_using_get

> <HojinInfoResponse> get_workplace_information_update_info_using_get(x_hojin_info_api_token, from, to, opts)

gBizINFOから期間内に追加/更新された職場情報を取得します.

指定された期間内に追加/更新された情報を取得します。

### Examples

```ruby
require 'time'
require 'gbizinfo'

api_instance = Gbizinfo::GBizINFORESTAPIPeriodSpecifiedSearchApi.new
x_hojin_info_api_token = 'x_hojin_info_api_token_example' # String | APIトークン
from = 'from_example' # String | 検索対象期間の開始日：yyyyMMdd形式を設定。
to = 'to_example' # String | 検索対象期間の終了日：yyyyMMdd形式を設定。
opts = {
  page: 'page_example' # String | 検索結果のページ番号：正の整数を設定。  下限値1。
}

begin
  # gBizINFOから期間内に追加/更新された職場情報を取得します.
  result = api_instance.get_workplace_information_update_info_using_get(x_hojin_info_api_token, from, to, opts)
  p result
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIPeriodSpecifiedSearchApi->get_workplace_information_update_info_using_get: #{e}"
end
```

#### Using the get_workplace_information_update_info_using_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HojinInfoResponse>, Integer, Hash)> get_workplace_information_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)

```ruby
begin
  # gBizINFOから期間内に追加/更新された職場情報を取得します.
  data, status_code, headers = api_instance.get_workplace_information_update_info_using_get_with_http_info(x_hojin_info_api_token, from, to, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HojinInfoResponse>
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIPeriodSpecifiedSearchApi->get_workplace_information_update_info_using_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_hojin_info_api_token** | **String** | APIトークン |  |
| **from** | **String** | 検索対象期間の開始日：yyyyMMdd形式を設定。 |  |
| **to** | **String** | 検索対象期間の終了日：yyyyMMdd形式を設定。 |  |
| **page** | **String** | 検索結果のページ番号：正の整数を設定。  下限値1。 | [optional][default to &#39;1&#39;] |

### Return type

[**HojinInfoResponse**](HojinInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

