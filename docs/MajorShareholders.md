# Gbizinfo::MajorShareholders

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name_major_shareholders** | **String** | 企業名もしくは出資者 | [optional] |
| **shareholding_ratio** | **Float** | 出資比率 | [optional] |

## Example

```ruby
require 'gbizinfo'

instance = Gbizinfo::MajorShareholders.new(
  name_major_shareholders: null,
  shareholding_ratio: null
)
```

