=begin
#gBizINFO REST API

#<div>各REST APIはHTTPリクエストヘッダ\"X-hojinInfo-api-token\"に動作確認用のAPIトークン\"DTcLxzo1lZaUYaQPVdSRxdS4MzlXNCs4\"を指定して動作を確認することができます。</div><div>※動作確認用のAPIトークンはこのページでの動作確認でのみ使用してください。</div><div>※REST APIを利用する際は必ず、<a href=\"./api_registration/form\">Web API利用申請</a>を行い、APIトークンを取得してください。</div>

The version of the OpenAPI document: 1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Gbizinfo::GBizINFORESTAPIApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'GBizINFORESTAPIApi' do
  before do
    # run before each test
    @api_instance = Gbizinfo::GBizINFORESTAPIApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GBizINFORESTAPIApi' do
    it 'should create an instance of GBizINFORESTAPIApi' do
      expect(@api_instance).to be_instance_of(Gbizinfo::GBizINFORESTAPIApi)
    end
  end

  # unit tests for get_certification_using_get
  # gBizINFOから届出・認定情報を取得します.
  # 指定された法人番号の情報を取得します。
  # @param x_hojin_info_api_token APIトークン
  # @param corporate_number 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。
  # @param [Hash] opts the optional parameters
  # @return [HojinInfoResponse]
  describe 'get_certification_using_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_commendation_using_get
  # gBizINFOから表彰情報を取得します.
  # 指定された法人番号の情報を取得します。
  # @param x_hojin_info_api_token APIトークン
  # @param corporate_number 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。
  # @param [Hash] opts the optional parameters
  # @return [HojinInfoResponse]
  describe 'get_commendation_using_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_finance_using_get
  # gBizINFOから財務情報を取得します.
  # 指定された法人番号の情報を取得します。
  # @param x_hojin_info_api_token APIトークン
  # @param corporate_number 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。
  # @param [Hash] opts the optional parameters
  # @return [HojinInfoResponse]
  describe 'get_finance_using_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_patent_using_get
  # gBizINFOから特許情報を取得します.
  # 指定された法人番号の情報を取得します。
  # @param x_hojin_info_api_token APIトークン
  # @param corporate_number 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。
  # @param [Hash] opts the optional parameters
  # @return [HojinInfoResponse]
  describe 'get_patent_using_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_using_get
  # gBizINFOから調達情報を取得します.
  # 指定された法人番号の情報を取得します。
  # @param x_hojin_info_api_token APIトークン
  # @param corporate_number 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。
  # @param [Hash] opts the optional parameters
  # @return [HojinInfoResponse]
  describe 'get_procurement_using_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_subsidy_using_get
  # gBizINFOから補助金情報を取得します.
  # 指定された法人番号の情報を取得します。
  # @param x_hojin_info_api_token APIトークン
  # @param corporate_number 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。
  # @param [Hash] opts the optional parameters
  # @return [HojinInfoResponse]
  describe 'get_subsidy_using_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_using_get
  # gBizINFOから法人基本情報を取得します.
  # 指定された法人番号の情報を取得します。
  # @param x_hojin_info_api_token APIトークン
  # @param corporate_number 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。
  # @param [Hash] opts the optional parameters
  # @return [HojinInfoResponse]
  describe 'get_using_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_workplace_information_using_get
  # gBizINFOから職場情報を取得します.
  # 指定された法人番号の情報を取得します。
  # @param x_hojin_info_api_token APIトークン
  # @param corporate_number 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。
  # @param [Hash] opts the optional parameters
  # @return [HojinInfoResponse]
  describe 'get_workplace_information_using_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for search_info_using_get
  # gBizINFOに登録された法人を検索します.
  # gBizINFOに登録された法人を検索します。
  # @param x_hojin_info_api_token APIトークン
  # @param [Hash] opts the optional parameters
  # @option opts [String] :corporate_number 法人番号：法人番号を設定。  入力された法人番号を完全一致で検索。
  # @option opts [String] :name 法人名：法人名を設定。  入力された法人名を部分一致で検索。
  # @option opts [String] :exist_flg 法人活動情報：以下のコードを設定。  true あり   false なし
  # @option opts [String] :corporate_type 法人種別：以下のコードを設定。  101 国の機関  201 地方公共団体   301 株式会社  302 有限会社  303 合名会社  304 合資会社  305 合同会社  399 その他の設立登記法人  401 外国会社等  499 その他  複数の場合はカンマ区切りでコードを設定。
  # @option opts [String] :prefecture 所在地(都道府県)：JIS X 0401都道府県コードを設定。
  # @option opts [String] :city 所在地(市区町村)：総務省地方公共団体コードの市区町村コードを設定。(prefecture設定必須)
  # @option opts [String] :capital_stock_from 資本金(以上)：資本金の下限を設定。0以上の整数を設定。
  # @option opts [String] :capital_stock_to 資本金(以下)：資本金の上限を設定。0以上の整数を設定。
  # @option opts [String] :employee_number_from 従業員数(以上)：従業員数の下限を設定。0以上の整数を設定。
  # @option opts [String] :employee_number_to 従業員数(以下)：従業員数の上限を設定。0以上の整数を設定。
  # @option opts [String] :founded_year 創業年・設立年：正の整数を設定。  複数の場合はカンマ区切りで年を設定。
  # @option opts [String] :sales_area 営業エリア：https://info.gbiz.go.jp/codelist/document/codelist.pdf  地域対応表のgBizINFOのマスターコードを設定。 複数の場合はカンマ区切りでコードを設定。
  # @option opts [String] :business_item 全省庁統一資格の営業品目：https://info.gbiz.go.jp/codelist/document/codelist.pdf  営業品目コードを設定。  複数の場合はカンマ区切りでコードを設定。
  # @option opts [String] :unified_qualification 全省庁統一資格の資格等級（従来型）：従来型の資格等級指定を行う場合に使用する。資格等級（物品の製造、物品の販売、役務の提供等、物品の買受け）のいずれかがA,B,C,Dであるものを指定。複数指定の場合は半角カンマ区切りで半角コードを設定。
  # @option opts [String] :unified_qualification_sub01 全省庁統一資格の資格等級(物品の製造)：物品の製造をA,B,C,Dで指定。複数指定の場合は半角カンマ区切りで半角コードを設定。
  # @option opts [String] :unified_qualification_sub02 全省庁統一資格の資格等級(物品の販売)：物品の販売をA,B,C,Dで指定。複数指定の場合は半角カンマ区切りで半角コードを設定。
  # @option opts [String] :unified_qualification_sub03 全省庁統一資格の資格等級(役務の提供等)：役務の提供等をA,B,C,Dで指定。複数指定の場合は半角カンマ区切りで半角コードを設定。
  # @option opts [String] :unified_qualification_sub04 全省庁統一資格の資格等級(物品の買受け)：物品の買受けをA,B,C,Dで指定。複数指定の場合は半角カンマ区切りで半角コードを設定。
  # @option opts [String] :net_sales_summary_of_business_results_from 売上高（以上）：売上高の下限を設定。0以上の整数を設定。
  # @option opts [String] :net_sales_summary_of_business_results_to 売上高（以下）：売上高の上限を設定。0以上の整数を設定。
  # @option opts [String] :net_income_loss_summary_of_business_results_from 当期純利益又は当期純損失（△）（以上）：当期純利益又は当期純損失（△）の下限を設定。0以上の整数を設定。
  # @option opts [String] :net_income_loss_summary_of_business_results_to 当期純利益又は当期純損失（△）（以下）：当期純利益又は当期純損失（△）の上限を設定。0以上の整数を設定。
  # @option opts [String] :total_assets_summary_of_business_results_from 総資産額（以上）：総資産額の下限を設定。0以上の整数を設定。
  # @option opts [String] :total_assets_summary_of_business_results_to 総資産額（以下）：総資産額の上限を設定。0以上の整数を設定。
  # @option opts [String] :name_major_shareholders 大株主名：大株主名を設定。  入力された大株主名を部分一致で検索。
  # @option opts [String] :average_continuous_service_years 平均継続勤務年数：以下のコードを設定。  A：～5年  B：6年～10年  C：11年～20年  D：21年～
  # @option opts [String] :average_age 従業員の平均年齢：以下のコードを設定。  A：～30歳  B：31歳～45歳  C：46歳～60歳  D：61歳～
  # @option opts [String] :month_average_predetermined_overtime_hours 月平均所定外労働時間：以下のコードを設定。  A：20時間未満  B：40時間未満  C：40時間以上
  # @option opts [String] :female_workers_proportion 労働者に占める女性労働者の割合：以下のコードを設定。  A：～20%  B：21%～40%  C：41%～60%  D：61%～
  # @option opts [String] :year 年度：正の整数を設定。  複数の場合はカンマ区切りで年を設定。
  # @option opts [String] :ministry 担当府省：  担当府省コードの内部コードを指定。複数の場合はカンマ区切りでコードを設定。  内部コードは以下。  https://info.gbiz.go.jp/common/data/setcodelist.pdf
  # @option opts [String] :source 出典元：以下のコードを設定。  1 調達  2 表彰  3 届出認定  4 補助金  5 特許  6 財務  複数の場合はカンマ区切りでコードを設定。
  # @option opts [String] :page 検索結果のページ番号：正の整数を設定。  下限値1,上限値10。
  # @option opts [String] :limit 検索結果の1ページあたりの件数：0以上の整数を設定。  下限値0,上限値5000。
  # @return [HojinInfoResponse]
  describe 'search_info_using_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
