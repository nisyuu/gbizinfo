# Gbizinfo::WorkplaceInfoBean

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **base_infos** | [**WorkplaceBaseInfos**](WorkplaceBaseInfos.md) |  | [optional] |
| **compatibility_of_childcare_and_work** | [**CompatibilityOfChildcareAndWork**](CompatibilityOfChildcareAndWork.md) |  | [optional] |
| **women_activity_infos** | [**WomenActivityInfos**](WomenActivityInfos.md) |  | [optional] |

## Example

```ruby
require 'gbizinfo'

instance = Gbizinfo::WorkplaceInfoBean.new(
  base_infos: null,
  compatibility_of_childcare_and_work: null,
  women_activity_infos: null
)
```

