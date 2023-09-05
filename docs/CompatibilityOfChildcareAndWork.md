# Gbizinfo::CompatibilityOfChildcareAndWork

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **maternity_leave_acquisition_num** | **Integer** | 育児休業取得者数（女性） | [optional] |
| **number_of_maternity_leave** | **Integer** | 育児休業対象者数（女性） | [optional] |
| **number_of_paternity_leave** | **Integer** | 育児休業対象者数（男性） | [optional] |
| **paternity_leave_acquisition_num** | **Integer** | 育児休業取得者数（男性） | [optional] |

## Example

```ruby
require 'gbizinfo'

instance = Gbizinfo::CompatibilityOfChildcareAndWork.new(
  maternity_leave_acquisition_num: null,
  number_of_maternity_leave: null,
  number_of_paternity_leave: null,
  paternity_leave_acquisition_num: null
)
```

