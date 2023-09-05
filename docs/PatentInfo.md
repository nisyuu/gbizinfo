# Gbizinfo::PatentInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **application_date** | **String** | 出願年月日 | [optional] |
| **application_number** | **String** | 出願番号 | [optional] |
| **classifications** | **Array&lt;Hash&gt;** | 分類 | [optional] |
| **patent_type** | **String** | 特許/意匠/商標 | [optional] |
| **title** | **String** | 発明の名称(等)/意匠に係る物品/表示用商標 | [optional] |

## Example

```ruby
require 'gbizinfo'

instance = Gbizinfo::PatentInfo.new(
  application_date: null,
  application_number: null,
  classifications: null,
  patent_type: null,
  title: null
)
```

