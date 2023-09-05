# Gbizinfo::HojinInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **business_items** | **Array&lt;String&gt;** | 全省庁統一資格の営業品目 | [optional] |
| **business_summary** | **String** | 事業概要 | [optional] |
| **capital_stock** | **Integer** | 資本金 | [optional] |
| **certification** | [**Array&lt;CertificationInfo&gt;**](CertificationInfo.md) | 届出・認定情報 | [optional] |
| **close_cause** | **String** | 登記記録の閉鎖等の事由 | [optional] |
| **close_date** | **String** | 登記記録の閉鎖等年月日 | [optional] |
| **commendation** | [**Array&lt;CommendationInfo&gt;**](CommendationInfo.md) | 表彰情報 | [optional] |
| **company_size_female** | **Integer** | 企業規模詳細(女) | [optional] |
| **company_size_male** | **Integer** | 企業規模詳細(男) | [optional] |
| **company_url** | **String** | 企業ホームページ | [optional] |
| **corporate_number** | **String** | 法人番号 | [optional] |
| **date_of_establishment** | **String** | 設立年月日 | [optional] |
| **employee_number** | **Integer** | 従業員数 | [optional] |
| **finance** | [**Finance**](Finance.md) |  | [optional] |
| **founding_year** | **Integer** | 創業年 | [optional] |
| **kana** | **String** | 法人名フリガナ | [optional] |
| **location** | **String** | 本社所在地 | [optional] |
| **name** | **String** | 法人名 | [optional] |
| **name_en** | **String** | 法人名英語 | [optional] |
| **number_of_activity** | **String** | 法人活動情報件数 | [optional] |
| **patent** | [**Array&lt;PatentInfo&gt;**](PatentInfo.md) | 特許情報 | [optional] |
| **postal_code** | **String** | 郵便番号 | [optional] |
| **procurement** | [**Array&lt;ProcurementInfo&gt;**](ProcurementInfo.md) | 調達情報 | [optional] |
| **qualification_grade** | **String** | 全省庁統一資格の資格等級(物品の製造、物品の販売、役務の提供等、物品の買受け) | [optional] |
| **representative_name** | **String** | 法人代表者名 | [optional] |
| **representative_position** | **String** | 法人代表者役職 | [optional] |
| **status** | **String** | ステータス | [optional] |
| **subsidy** | [**Array&lt;SubsidyInfo&gt;**](SubsidyInfo.md) | 補助金情報 | [optional] |
| **update_date** | **String** | 最終更新日 | [optional] |
| **workplace_info** | [**WorkplaceInfoBean**](WorkplaceInfoBean.md) |  | [optional] |

## Example

```ruby
require 'gbizinfo'

instance = Gbizinfo::HojinInfo.new(
  business_items: null,
  business_summary: null,
  capital_stock: null,
  certification: null,
  close_cause: null,
  close_date: null,
  commendation: null,
  company_size_female: null,
  company_size_male: null,
  company_url: null,
  corporate_number: null,
  date_of_establishment: null,
  employee_number: null,
  finance: null,
  founding_year: null,
  kana: null,
  location: null,
  name: null,
  name_en: null,
  number_of_activity: null,
  patent: null,
  postal_code: null,
  procurement: null,
  qualification_grade: null,
  representative_name: null,
  representative_position: null,
  status: null,
  subsidy: null,
  update_date: null,
  workplace_info: null
)
```

