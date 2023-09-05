# Gbizinfo::HojinInfoUpdateInfoResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errors** | [**Array&lt;ApiError&gt;**](ApiError.md) | エラー情報(エラーがある場合に出力します。) | [optional] |
| **hojin_infos** | [**Array&lt;HojinInfo&gt;**](HojinInfo.md) | gBizINFOデータ | [optional] |
| **id** | **String** | リクエストid | [optional] |
| **message** | **String** | メッセージ | [optional] |
| **page_number** | **String** | ページ番号 | [optional] |
| **total_count** | **String** | 総件数 | [optional] |
| **total_page** | **String** | 総ページ数 | [optional] |

## Example

```ruby
require 'gbizinfo'

instance = Gbizinfo::HojinInfoUpdateInfoResponse.new(
  errors: null,
  hojin_infos: null,
  id: null,
  message: null,
  page_number: null,
  total_count: null,
  total_page: null
)
```

