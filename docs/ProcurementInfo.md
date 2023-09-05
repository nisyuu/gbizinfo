# Gbizinfo::ProcurementInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Integer** | 金額 | [optional] |
| **date_of_order** | **String** | 受注日 | [optional] |
| **government_departments** | **String** | 府省 | [optional] |
| **joint_signatures** | **Array&lt;String&gt;** | 連名 | [optional] |
| **title** | **String** | 事業名 | [optional] |

## Example

```ruby
require 'gbizinfo'

instance = Gbizinfo::ProcurementInfo.new(
  amount: null,
  date_of_order: null,
  government_departments: null,
  joint_signatures: null,
  title: null
)
```

