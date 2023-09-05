# Gbizinfo::Finance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **accounting_standards** | **String** | 会計基準 | [optional] |
| **fiscal_year_cover_page** | **String** | 期 | [optional] |
| **major_shareholders** | [**Array&lt;MajorShareholders&gt;**](MajorShareholders.md) | 大株主 | [optional] |
| **management_index** | [**Array&lt;ManagementIndex&gt;**](ManagementIndex.md) | 財務 | [optional] |

## Example

```ruby
require 'gbizinfo'

instance = Gbizinfo::Finance.new(
  accounting_standards: null,
  fiscal_year_cover_page: null,
  major_shareholders: null,
  management_index: null
)
```

