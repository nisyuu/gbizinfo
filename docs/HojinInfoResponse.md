# Gbizinfo::HojinInfoResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **errors** | [**Array&lt;ApiError&gt;**](ApiError.md) | エラー情報(エラーがある場合に出力します。) | [optional] |
| **hojin_infos** | [**Array&lt;HojinInfo&gt;**](HojinInfo.md) | gBizINFOデータ | [optional] |
| **id** | **String** | リクエストid | [optional] |
| **message** | **String** | メッセージ | [optional] |

## Example

```ruby
require 'gbizinfo'

instance = Gbizinfo::HojinInfoResponse.new(
  errors: null,
  hojin_infos: null,
  id: null,
  message: null
)
```

