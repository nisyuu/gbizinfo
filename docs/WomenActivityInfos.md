# Gbizinfo::WomenActivityInfos

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **female_share_of_manager** | **Integer** | 女性管理職人数 | [optional] |
| **female_share_of_officers** | **Integer** | 女性役員人数 | [optional] |
| **female_workers_proportion** | **Float** | 労働者に占める女性労働者の割合 | [optional] |
| **female_workers_proportion_type** | **String** | 労働者に占める女性労働者の割合種別 | [optional] |
| **gender_total_of_manager** | **Integer** | 管理職に占める女性の割合 | [optional] |
| **gender_total_of_officers** | **Integer** | 役員全体人数（男女計） | [optional] |

## Example

```ruby
require 'gbizinfo'

instance = Gbizinfo::WomenActivityInfos.new(
  female_share_of_manager: null,
  female_share_of_officers: null,
  female_workers_proportion: null,
  female_workers_proportion_type: null,
  gender_total_of_manager: null,
  gender_total_of_officers: null
)
```

