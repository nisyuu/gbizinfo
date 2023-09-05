# Gbizinfo::ApiError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item** | **String** | エラー箇所(項目) | [optional] |
| **message** | **String** | エラーメッセージ | [optional] |

## Example

```ruby
require 'gbizinfo'

instance = Gbizinfo::ApiError.new(
  item: null,
  message: null
)
```

