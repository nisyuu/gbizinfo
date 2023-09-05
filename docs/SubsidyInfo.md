# Gbizinfo::SubsidyInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **String** | 金額 | [optional] |
| **date_of_approval** | **String** | 認定日 | [optional] |
| **government_departments** | **String** | 府省 | [optional] |
| **joint_signatures** | **Array&lt;String&gt;** | 連名 | [optional] |
| **note** | **String** | 備考 | [optional] |
| **subsidy_resource** | **String** | 補助金財源 | [optional] |
| **target** | **String** | 対象 | [optional] |
| **title** | **String** | 補助金等 | [optional] |

## Example

```ruby
require 'gbizinfo'

instance = Gbizinfo::SubsidyInfo.new(
  amount: null,
  date_of_approval: null,
  government_departments: null,
  joint_signatures: null,
  note: null,
  subsidy_resource: null,
  target: null,
  title: null
)
```

