# Gbizinfo::CertificationInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **category** | **String** | 部門 | [optional] |
| **date_of_approval** | **String** | 認定日 | [optional] |
| **enterprise_scale** | **String** | 企業規模 | [optional] |
| **expiration_date** | **String** | 有効期限 | [optional] |
| **government_departments** | **String** | 府省 | [optional] |
| **target** | **String** | 対象 | [optional] |
| **title** | **String** | 届出認定等 | [optional] |

## Example

```ruby
require 'gbizinfo'

instance = Gbizinfo::CertificationInfo.new(
  category: null,
  date_of_approval: null,
  enterprise_scale: null,
  expiration_date: null,
  government_departments: null,
  target: null,
  title: null
)
```

