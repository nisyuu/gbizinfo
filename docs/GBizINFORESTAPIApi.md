# Gbizinfo::GBizINFORESTAPIApi

All URIs are relative to *http://info.gbiz.go.jp/hojin*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_certification_using_get**](GBizINFORESTAPIApi.md#get_certification_using_get) | **GET** /v1/hojin/{corporate_number}/certification | gBizINFOから届出・認定情報を取得します. |
| [**get_commendation_using_get**](GBizINFORESTAPIApi.md#get_commendation_using_get) | **GET** /v1/hojin/{corporate_number}/commendation | gBizINFOから表彰情報を取得します. |
| [**get_finance_using_get**](GBizINFORESTAPIApi.md#get_finance_using_get) | **GET** /v1/hojin/{corporate_number}/finance | gBizINFOから財務情報を取得します. |
| [**get_patent_using_get**](GBizINFORESTAPIApi.md#get_patent_using_get) | **GET** /v1/hojin/{corporate_number}/patent | gBizINFOから特許情報を取得します. |
| [**get_procurement_using_get**](GBizINFORESTAPIApi.md#get_procurement_using_get) | **GET** /v1/hojin/{corporate_number}/procurement | gBizINFOから調達情報を取得します. |
| [**get_subsidy_using_get**](GBizINFORESTAPIApi.md#get_subsidy_using_get) | **GET** /v1/hojin/{corporate_number}/subsidy | gBizINFOから補助金情報を取得します. |
| [**get_using_get**](GBizINFORESTAPIApi.md#get_using_get) | **GET** /v1/hojin/{corporate_number} | gBizINFOから法人基本情報を取得します. |
| [**get_workplace_information_using_get**](GBizINFORESTAPIApi.md#get_workplace_information_using_get) | **GET** /v1/hojin/{corporate_number}/workplace | gBizINFOから職場情報を取得します. |
| [**search_info_using_get**](GBizINFORESTAPIApi.md#search_info_using_get) | **GET** /v1/hojin | gBizINFOに登録された法人を検索します. |


## get_certification_using_get

> <HojinInfoResponse> get_certification_using_get(x_hojin_info_api_token, corporate_number)

gBizINFOから届出・認定情報を取得します.

指定された法人番号の情報を取得します。

### Examples

```ruby
require 'time'
require 'gbizinfo'

api_instance = Gbizinfo::GBizINFORESTAPIApi.new
x_hojin_info_api_token = 'x_hojin_info_api_token_example' # String | APIトークン
corporate_number = 'corporate_number_example' # String | 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。

begin
  # gBizINFOから届出・認定情報を取得します.
  result = api_instance.get_certification_using_get(x_hojin_info_api_token, corporate_number)
  p result
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIApi->get_certification_using_get: #{e}"
end
```

#### Using the get_certification_using_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HojinInfoResponse>, Integer, Hash)> get_certification_using_get_with_http_info(x_hojin_info_api_token, corporate_number)

```ruby
begin
  # gBizINFOから届出・認定情報を取得します.
  data, status_code, headers = api_instance.get_certification_using_get_with_http_info(x_hojin_info_api_token, corporate_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HojinInfoResponse>
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIApi->get_certification_using_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_hojin_info_api_token** | **String** | APIトークン |  |
| **corporate_number** | **String** | 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。 |  |

### Return type

[**HojinInfoResponse**](HojinInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_commendation_using_get

> <HojinInfoResponse> get_commendation_using_get(x_hojin_info_api_token, corporate_number)

gBizINFOから表彰情報を取得します.

指定された法人番号の情報を取得します。

### Examples

```ruby
require 'time'
require 'gbizinfo'

api_instance = Gbizinfo::GBizINFORESTAPIApi.new
x_hojin_info_api_token = 'x_hojin_info_api_token_example' # String | APIトークン
corporate_number = 'corporate_number_example' # String | 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。

begin
  # gBizINFOから表彰情報を取得します.
  result = api_instance.get_commendation_using_get(x_hojin_info_api_token, corporate_number)
  p result
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIApi->get_commendation_using_get: #{e}"
end
```

#### Using the get_commendation_using_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HojinInfoResponse>, Integer, Hash)> get_commendation_using_get_with_http_info(x_hojin_info_api_token, corporate_number)

```ruby
begin
  # gBizINFOから表彰情報を取得します.
  data, status_code, headers = api_instance.get_commendation_using_get_with_http_info(x_hojin_info_api_token, corporate_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HojinInfoResponse>
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIApi->get_commendation_using_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_hojin_info_api_token** | **String** | APIトークン |  |
| **corporate_number** | **String** | 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。 |  |

### Return type

[**HojinInfoResponse**](HojinInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_finance_using_get

> <HojinInfoResponse> get_finance_using_get(x_hojin_info_api_token, corporate_number)

gBizINFOから財務情報を取得します.

指定された法人番号の情報を取得します。

### Examples

```ruby
require 'time'
require 'gbizinfo'

api_instance = Gbizinfo::GBizINFORESTAPIApi.new
x_hojin_info_api_token = 'x_hojin_info_api_token_example' # String | APIトークン
corporate_number = 'corporate_number_example' # String | 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。

begin
  # gBizINFOから財務情報を取得します.
  result = api_instance.get_finance_using_get(x_hojin_info_api_token, corporate_number)
  p result
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIApi->get_finance_using_get: #{e}"
end
```

#### Using the get_finance_using_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HojinInfoResponse>, Integer, Hash)> get_finance_using_get_with_http_info(x_hojin_info_api_token, corporate_number)

```ruby
begin
  # gBizINFOから財務情報を取得します.
  data, status_code, headers = api_instance.get_finance_using_get_with_http_info(x_hojin_info_api_token, corporate_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HojinInfoResponse>
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIApi->get_finance_using_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_hojin_info_api_token** | **String** | APIトークン |  |
| **corporate_number** | **String** | 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。 |  |

### Return type

[**HojinInfoResponse**](HojinInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_patent_using_get

> <HojinInfoResponse> get_patent_using_get(x_hojin_info_api_token, corporate_number)

gBizINFOから特許情報を取得します.

指定された法人番号の情報を取得します。

### Examples

```ruby
require 'time'
require 'gbizinfo'

api_instance = Gbizinfo::GBizINFORESTAPIApi.new
x_hojin_info_api_token = 'x_hojin_info_api_token_example' # String | APIトークン
corporate_number = 'corporate_number_example' # String | 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。

begin
  # gBizINFOから特許情報を取得します.
  result = api_instance.get_patent_using_get(x_hojin_info_api_token, corporate_number)
  p result
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIApi->get_patent_using_get: #{e}"
end
```

#### Using the get_patent_using_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HojinInfoResponse>, Integer, Hash)> get_patent_using_get_with_http_info(x_hojin_info_api_token, corporate_number)

```ruby
begin
  # gBizINFOから特許情報を取得します.
  data, status_code, headers = api_instance.get_patent_using_get_with_http_info(x_hojin_info_api_token, corporate_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HojinInfoResponse>
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIApi->get_patent_using_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_hojin_info_api_token** | **String** | APIトークン |  |
| **corporate_number** | **String** | 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。 |  |

### Return type

[**HojinInfoResponse**](HojinInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_procurement_using_get

> <HojinInfoResponse> get_procurement_using_get(x_hojin_info_api_token, corporate_number)

gBizINFOから調達情報を取得します.

指定された法人番号の情報を取得します。

### Examples

```ruby
require 'time'
require 'gbizinfo'

api_instance = Gbizinfo::GBizINFORESTAPIApi.new
x_hojin_info_api_token = 'x_hojin_info_api_token_example' # String | APIトークン
corporate_number = 'corporate_number_example' # String | 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。

begin
  # gBizINFOから調達情報を取得します.
  result = api_instance.get_procurement_using_get(x_hojin_info_api_token, corporate_number)
  p result
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIApi->get_procurement_using_get: #{e}"
end
```

#### Using the get_procurement_using_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HojinInfoResponse>, Integer, Hash)> get_procurement_using_get_with_http_info(x_hojin_info_api_token, corporate_number)

```ruby
begin
  # gBizINFOから調達情報を取得します.
  data, status_code, headers = api_instance.get_procurement_using_get_with_http_info(x_hojin_info_api_token, corporate_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HojinInfoResponse>
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIApi->get_procurement_using_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_hojin_info_api_token** | **String** | APIトークン |  |
| **corporate_number** | **String** | 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。 |  |

### Return type

[**HojinInfoResponse**](HojinInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_subsidy_using_get

> <HojinInfoResponse> get_subsidy_using_get(x_hojin_info_api_token, corporate_number)

gBizINFOから補助金情報を取得します.

指定された法人番号の情報を取得します。

### Examples

```ruby
require 'time'
require 'gbizinfo'

api_instance = Gbizinfo::GBizINFORESTAPIApi.new
x_hojin_info_api_token = 'x_hojin_info_api_token_example' # String | APIトークン
corporate_number = 'corporate_number_example' # String | 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。

begin
  # gBizINFOから補助金情報を取得します.
  result = api_instance.get_subsidy_using_get(x_hojin_info_api_token, corporate_number)
  p result
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIApi->get_subsidy_using_get: #{e}"
end
```

#### Using the get_subsidy_using_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HojinInfoResponse>, Integer, Hash)> get_subsidy_using_get_with_http_info(x_hojin_info_api_token, corporate_number)

```ruby
begin
  # gBizINFOから補助金情報を取得します.
  data, status_code, headers = api_instance.get_subsidy_using_get_with_http_info(x_hojin_info_api_token, corporate_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HojinInfoResponse>
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIApi->get_subsidy_using_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_hojin_info_api_token** | **String** | APIトークン |  |
| **corporate_number** | **String** | 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。 |  |

### Return type

[**HojinInfoResponse**](HojinInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_using_get

> <HojinInfoResponse> get_using_get(x_hojin_info_api_token, corporate_number)

gBizINFOから法人基本情報を取得します.

指定された法人番号の情報を取得します。

### Examples

```ruby
require 'time'
require 'gbizinfo'

api_instance = Gbizinfo::GBizINFORESTAPIApi.new
x_hojin_info_api_token = 'x_hojin_info_api_token_example' # String | APIトークン
corporate_number = 'corporate_number_example' # String | 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。

begin
  # gBizINFOから法人基本情報を取得します.
  result = api_instance.get_using_get(x_hojin_info_api_token, corporate_number)
  p result
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIApi->get_using_get: #{e}"
end
```

#### Using the get_using_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HojinInfoResponse>, Integer, Hash)> get_using_get_with_http_info(x_hojin_info_api_token, corporate_number)

```ruby
begin
  # gBizINFOから法人基本情報を取得します.
  data, status_code, headers = api_instance.get_using_get_with_http_info(x_hojin_info_api_token, corporate_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HojinInfoResponse>
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIApi->get_using_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_hojin_info_api_token** | **String** | APIトークン |  |
| **corporate_number** | **String** | 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。 |  |

### Return type

[**HojinInfoResponse**](HojinInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_workplace_information_using_get

> <HojinInfoResponse> get_workplace_information_using_get(x_hojin_info_api_token, corporate_number)

gBizINFOから職場情報を取得します.

指定された法人番号の情報を取得します。

### Examples

```ruby
require 'time'
require 'gbizinfo'

api_instance = Gbizinfo::GBizINFORESTAPIApi.new
x_hojin_info_api_token = 'x_hojin_info_api_token_example' # String | APIトークン
corporate_number = 'corporate_number_example' # String | 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。

begin
  # gBizINFOから職場情報を取得します.
  result = api_instance.get_workplace_information_using_get(x_hojin_info_api_token, corporate_number)
  p result
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIApi->get_workplace_information_using_get: #{e}"
end
```

#### Using the get_workplace_information_using_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HojinInfoResponse>, Integer, Hash)> get_workplace_information_using_get_with_http_info(x_hojin_info_api_token, corporate_number)

```ruby
begin
  # gBizINFOから職場情報を取得します.
  data, status_code, headers = api_instance.get_workplace_information_using_get_with_http_info(x_hojin_info_api_token, corporate_number)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HojinInfoResponse>
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIApi->get_workplace_information_using_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_hojin_info_api_token** | **String** | APIトークン |  |
| **corporate_number** | **String** | 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。 |  |

### Return type

[**HojinInfoResponse**](HojinInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## search_info_using_get

> <HojinInfoResponse> search_info_using_get(x_hojin_info_api_token, opts)

gBizINFOに登録された法人を検索します.

gBizINFOに登録された法人を検索します。

### Examples

```ruby
require 'time'
require 'gbizinfo'

api_instance = Gbizinfo::GBizINFORESTAPIApi.new
x_hojin_info_api_token = 'x_hojin_info_api_token_example' # String | APIトークン
opts = {
  corporate_number: 'corporate_number_example', # String | 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。
  name: 'name_example', # String | 法人名：法人名を設定。  入力された法人名を部分一致で検索。
  exist_flg: 'exist_flg_example', # String | 法人活動情報：以下のコードを設定。  true あり   false なし
  corporate_type: 'corporate_type_example', # String | 法人種別：以下のコードを設定。  101 国の機関  201 地方公共団体   301 株式会社  302 有限会社  303 合名会社  304 合資会社  305 合同会社  399 その他の設立登記法人  401 外国会社等  499 その他  複数の場合はカンマ区切りでコードを設定。
  prefecture: 'prefecture_example', # String | 所在地(都道府県)：JIS X 0401都道府県コードを設定。
  city: 'city_example', # String | 所在地(市区町村)：総務省地方公共団体コードの市区町村コードを設定。(prefecture設定必須)
  capital_stock_from: 'capital_stock_from_example', # String | 資本金(以上)：資本金の下限を設定。0以上の整数を設定。
  capital_stock_to: 'capital_stock_to_example', # String | 資本金(以下)：資本金の上限を設定。0以上の整数を設定。
  employee_number_from: 'employee_number_from_example', # String | 従業員数(以上)：従業員数の下限を設定。0以上の整数を設定。
  employee_number_to: 'employee_number_to_example', # String | 従業員数(以下)：従業員数の上限を設定。0以上の整数を設定。
  founded_year: 'founded_year_example', # String | 創業年・設立年：正の整数を設定。  複数の場合はカンマ区切りで年を設定。
  sales_area: 'sales_area_example', # String | 営業エリア：https://info.gbiz.go.jp/codelist/document/codelist.pdf  地域対応表のgBizINFOのマスターコードを設定。 複数の場合はカンマ区切りでコードを設定。
  business_item: 'business_item_example', # String | 全省庁統一資格の営業品目：https://info.gbiz.go.jp/codelist/document/codelist.pdf  営業品目コードを設定。  複数の場合はカンマ区切りでコードを設定。
  unified_qualification: 'unified_qualification_example', # String | 全省庁統一資格の資格等級（従来型）：従来型の資格等級指定を行う場合に使用する。資格等級（物品の製造、物品の販売、役務の提供等、物品の買受け）のいずれかがA,B,C,Dであるものを指定。複数指定の場合は半角カンマ区切りで半角コードを設定。
  unified_qualification_sub01: 'unified_qualification_sub01_example', # String | 全省庁統一資格の資格等級(物品の製造)：物品の製造をA,B,C,Dで指定。複数指定の場合は半角カンマ区切りで半角コードを設定。
  unified_qualification_sub02: 'unified_qualification_sub02_example', # String | 全省庁統一資格の資格等級(物品の販売)：物品の販売をA,B,C,Dで指定。複数指定の場合は半角カンマ区切りで半角コードを設定。
  unified_qualification_sub03: 'unified_qualification_sub03_example', # String | 全省庁統一資格の資格等級(役務の提供等)：役務の提供等をA,B,C,Dで指定。複数指定の場合は半角カンマ区切りで半角コードを設定。
  unified_qualification_sub04: 'unified_qualification_sub04_example', # String | 全省庁統一資格の資格等級(物品の買受け)：物品の買受けをA,B,C,Dで指定。複数指定の場合は半角カンマ区切りで半角コードを設定。
  net_sales_summary_of_business_results_from: 'net_sales_summary_of_business_results_from_example', # String | 売上高（以上）：売上高の下限を設定。0以上の整数を設定。
  net_sales_summary_of_business_results_to: 'net_sales_summary_of_business_results_to_example', # String | 売上高（以下）：売上高の上限を設定。0以上の整数を設定。
  net_income_loss_summary_of_business_results_from: 'net_income_loss_summary_of_business_results_from_example', # String | 当期純利益又は当期純損失（△）（以上）：当期純利益又は当期純損失（△）の下限を設定。0以上の整数を設定。
  net_income_loss_summary_of_business_results_to: 'net_income_loss_summary_of_business_results_to_example', # String | 当期純利益又は当期純損失（△）（以下）：当期純利益又は当期純損失（△）の上限を設定。0以上の整数を設定。
  total_assets_summary_of_business_results_from: 'total_assets_summary_of_business_results_from_example', # String | 総資産額（以上）：総資産額の下限を設定。0以上の整数を設定。
  total_assets_summary_of_business_results_to: 'total_assets_summary_of_business_results_to_example', # String | 総資産額（以下）：総資産額の上限を設定。0以上の整数を設定。
  name_major_shareholders: 'name_major_shareholders_example', # String | 大株主名：大株主名を設定。  入力された大株主名を部分一致で検索。
  average_continuous_service_years: 'average_continuous_service_years_example', # String | 平均継続勤務年数：以下のコードを設定。  A：～5年  B：6年～10年  C：11年～20年  D：21年～
  average_age: 'average_age_example', # String | 従業員の平均年齢：以下のコードを設定。  A：～30歳  B：31歳～45歳  C：46歳～60歳  D：61歳～
  month_average_predetermined_overtime_hours: 'month_average_predetermined_overtime_hours_example', # String | 月平均所定外労働時間：以下のコードを設定。  A：20時間未満  B：40時間未満  C：40時間以上
  female_workers_proportion: 'female_workers_proportion_example', # String | 労働者に占める女性労働者の割合：以下のコードを設定。  A：～20%  B：21%～40%  C：41%～60%  D：61%～
  year: 'year_example', # String | 年度：正の整数を設定。  複数の場合はカンマ区切りで年を設定。
  ministry: 'ministry_example', # String | 担当府省：  担当府省コードの内部コードを指定。複数の場合はカンマ区切りでコードを設定。  内部コードは以下。  https://info.gbiz.go.jp/common/data/setcodelist.pdf
  source: 'source_example', # String | 出典元：以下のコードを設定。  1 調達  2 表彰  3 届出認定  4 補助金  5 特許  6 財務  複数の場合はカンマ区切りでコードを設定。
  page: 'page_example', # String | 検索結果のページ番号：正の整数を設定。  下限値1,上限値10。
  limit: 'limit_example' # String | 検索結果の1ページあたりの件数：0以上の整数を設定。  下限値0,上限値5000。
}

begin
  # gBizINFOに登録された法人を検索します.
  result = api_instance.search_info_using_get(x_hojin_info_api_token, opts)
  p result
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIApi->search_info_using_get: #{e}"
end
```

#### Using the search_info_using_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HojinInfoResponse>, Integer, Hash)> search_info_using_get_with_http_info(x_hojin_info_api_token, opts)

```ruby
begin
  # gBizINFOに登録された法人を検索します.
  data, status_code, headers = api_instance.search_info_using_get_with_http_info(x_hojin_info_api_token, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HojinInfoResponse>
rescue Gbizinfo::ApiError => e
  puts "Error when calling GBizINFORESTAPIApi->search_info_using_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_hojin_info_api_token** | **String** | APIトークン |  |
| **corporate_number** | **String** | 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。 | [optional] |
| **name** | **String** | 法人名：法人名を設定。  入力された法人名を部分一致で検索。 | [optional] |
| **exist_flg** | **String** | 法人活動情報：以下のコードを設定。  true あり   false なし | [optional] |
| **corporate_type** | **String** | 法人種別：以下のコードを設定。  101 国の機関  201 地方公共団体   301 株式会社  302 有限会社  303 合名会社  304 合資会社  305 合同会社  399 その他の設立登記法人  401 外国会社等  499 その他  複数の場合はカンマ区切りでコードを設定。 | [optional] |
| **prefecture** | **String** | 所在地(都道府県)：JIS X 0401都道府県コードを設定。 | [optional] |
| **city** | **String** | 所在地(市区町村)：総務省地方公共団体コードの市区町村コードを設定。(prefecture設定必須) | [optional] |
| **capital_stock_from** | **String** | 資本金(以上)：資本金の下限を設定。0以上の整数を設定。 | [optional] |
| **capital_stock_to** | **String** | 資本金(以下)：資本金の上限を設定。0以上の整数を設定。 | [optional] |
| **employee_number_from** | **String** | 従業員数(以上)：従業員数の下限を設定。0以上の整数を設定。 | [optional] |
| **employee_number_to** | **String** | 従業員数(以下)：従業員数の上限を設定。0以上の整数を設定。 | [optional] |
| **founded_year** | **String** | 創業年・設立年：正の整数を設定。  複数の場合はカンマ区切りで年を設定。 | [optional] |
| **sales_area** | **String** | 営業エリア：https://info.gbiz.go.jp/codelist/document/codelist.pdf  地域対応表のgBizINFOのマスターコードを設定。 複数の場合はカンマ区切りでコードを設定。 | [optional] |
| **business_item** | **String** | 全省庁統一資格の営業品目：https://info.gbiz.go.jp/codelist/document/codelist.pdf  営業品目コードを設定。  複数の場合はカンマ区切りでコードを設定。 | [optional] |
| **unified_qualification** | **String** | 全省庁統一資格の資格等級（従来型）：従来型の資格等級指定を行う場合に使用する。資格等級（物品の製造、物品の販売、役務の提供等、物品の買受け）のいずれかがA,B,C,Dであるものを指定。複数指定の場合は半角カンマ区切りで半角コードを設定。 | [optional] |
| **unified_qualification_sub01** | **String** | 全省庁統一資格の資格等級(物品の製造)：物品の製造をA,B,C,Dで指定。複数指定の場合は半角カンマ区切りで半角コードを設定。 | [optional] |
| **unified_qualification_sub02** | **String** | 全省庁統一資格の資格等級(物品の販売)：物品の販売をA,B,C,Dで指定。複数指定の場合は半角カンマ区切りで半角コードを設定。 | [optional] |
| **unified_qualification_sub03** | **String** | 全省庁統一資格の資格等級(役務の提供等)：役務の提供等をA,B,C,Dで指定。複数指定の場合は半角カンマ区切りで半角コードを設定。 | [optional] |
| **unified_qualification_sub04** | **String** | 全省庁統一資格の資格等級(物品の買受け)：物品の買受けをA,B,C,Dで指定。複数指定の場合は半角カンマ区切りで半角コードを設定。 | [optional] |
| **net_sales_summary_of_business_results_from** | **String** | 売上高（以上）：売上高の下限を設定。0以上の整数を設定。 | [optional] |
| **net_sales_summary_of_business_results_to** | **String** | 売上高（以下）：売上高の上限を設定。0以上の整数を設定。 | [optional] |
| **net_income_loss_summary_of_business_results_from** | **String** | 当期純利益又は当期純損失（△）（以上）：当期純利益又は当期純損失（△）の下限を設定。0以上の整数を設定。 | [optional] |
| **net_income_loss_summary_of_business_results_to** | **String** | 当期純利益又は当期純損失（△）（以下）：当期純利益又は当期純損失（△）の上限を設定。0以上の整数を設定。 | [optional] |
| **total_assets_summary_of_business_results_from** | **String** | 総資産額（以上）：総資産額の下限を設定。0以上の整数を設定。 | [optional] |
| **total_assets_summary_of_business_results_to** | **String** | 総資産額（以下）：総資産額の上限を設定。0以上の整数を設定。 | [optional] |
| **name_major_shareholders** | **String** | 大株主名：大株主名を設定。  入力された大株主名を部分一致で検索。 | [optional] |
| **average_continuous_service_years** | **String** | 平均継続勤務年数：以下のコードを設定。  A：～5年  B：6年～10年  C：11年～20年  D：21年～ | [optional] |
| **average_age** | **String** | 従業員の平均年齢：以下のコードを設定。  A：～30歳  B：31歳～45歳  C：46歳～60歳  D：61歳～ | [optional] |
| **month_average_predetermined_overtime_hours** | **String** | 月平均所定外労働時間：以下のコードを設定。  A：20時間未満  B：40時間未満  C：40時間以上 | [optional] |
| **female_workers_proportion** | **String** | 労働者に占める女性労働者の割合：以下のコードを設定。  A：～20%  B：21%～40%  C：41%～60%  D：61%～ | [optional] |
| **year** | **String** | 年度：正の整数を設定。  複数の場合はカンマ区切りで年を設定。 | [optional] |
| **ministry** | **String** | 担当府省：  担当府省コードの内部コードを指定。複数の場合はカンマ区切りでコードを設定。  内部コードは以下。  https://info.gbiz.go.jp/common/data/setcodelist.pdf | [optional] |
| **source** | **String** | 出典元：以下のコードを設定。  1 調達  2 表彰  3 届出認定  4 補助金  5 特許  6 財務  複数の場合はカンマ区切りでコードを設定。 | [optional] |
| **page** | **String** | 検索結果のページ番号：正の整数を設定。  下限値1,上限値10。 | [optional][default to &#39;1&#39;] |
| **limit** | **String** | 検索結果の1ページあたりの件数：0以上の整数を設定。  下限値0,上限値5000。 | [optional][default to &#39;1000&#39;] |

### Return type

[**HojinInfoResponse**](HojinInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

