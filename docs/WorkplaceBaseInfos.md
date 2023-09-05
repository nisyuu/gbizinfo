# Gbizinfo::WorkplaceBaseInfos

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **average_age** | **Float** | 従業員の平均年齢 | [optional] |
| **average_continuous_service_years** | **Float** | 正社員の平均継続勤務年数 | [optional] |
| **average_continuous_service_years_female** | **Float** | 平均継続勤務年数-女性 | [optional] |
| **average_continuous_service_years_male** | **Float** | 平均継続勤務年数-男性 | [optional] |
| **average_continuous_service_years_type** | **String** | 平均継続勤務年数種別 | [optional] |
| **month_average_predetermined_overtime_hours** | **Float** | 月平均所定外労働時間 | [optional] |

## Example

```ruby
require 'gbizinfo'

instance = Gbizinfo::WorkplaceBaseInfos.new(
  average_age: null,
  average_continuous_service_years: null,
  average_continuous_service_years_female: null,
  average_continuous_service_years_male: null,
  average_continuous_service_years_type: null,
  month_average_predetermined_overtime_hours: null
)
```

