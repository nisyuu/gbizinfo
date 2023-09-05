# Gbizinfo::CommendationInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category** | **String** | 部門 | [optional] |
| **date_of_commendation** | **String** | 年月日 | [optional] |
| **government_departments** | **String** | 府省 | [optional] |
| **target** | **String** | 受賞対象 | [optional] |
| **title** | **String** | 表彰名 | [optional] |

## Example

```ruby
require 'gbizinfo'

instance = Gbizinfo::CommendationInfo.new(
  category: null,
  date_of_commendation: null,
  government_departments: null,
  target: null,
  title: null
)
```

