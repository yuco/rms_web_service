#encoding: utf-8
# frozen_string_literal: true

module RmsWebService
  module Response
    module Item
      module ErrorConst
        FIELDID_LIST = {
          "501" => ["itemUrl", "商品管理番号"],
          "502" => ["itemName", "商品名"],
          "503" => ["itemPrice", "販売価格"],
          "504" => ["genreId", "全商品ディレクトリID"],
          "505" => ["itemLayout","商品情報レイアウト"],
          "506" => ["isIncludedTax", "消費税"],
          "507" => ["isIncludedPostage", "送料"],
          "508" => ["isIncludedCashOnDeliveryPostage", "代引き手数料"],
          "509" => ["inventoryType", "在庫タイプ"],
          "510" => ["orderLimit ", "注文受付数"],
          "511" => ["isDepot", "倉庫指定"],
          "512" => ["isSaleButton", "注文ボタン"],
          "513" => ["isDocumentButton", "資料請求ボタン"],
          "514" => ["isInquiryButton", "商品問い合わせボタン"],
          "515" => ["isAvailableForMobile", "モバイル表示"],
          "516" => ["isNoshiEnable", "のし対応"],
          "517" => ["pointRate", "ポイント変倍率"],
          "518" => ["pointRateStart", "ポイント変倍適応期間(開始)"],
#          "518" => ['pointRateEnd', 'ポイント変倍適応期間(終了)'],
          "519" => ["imageAlt", "商品画像名（ALT）"],
          "520" => ["itemNumber", "商品番号"],
          "521" => ["descriptionForPC", "PC用商品説明文"],
          "522" => ["descriptionForMobile", "モバイル用商品説明文"],
          "523" => ["displayPrice", "表示価格"],
          "524" => ["imageUrl", "商品画像URL"],
          "525" => ["movieUrl", "動画URL"],
          "526" => ["catchCopyForPC", "PC用キャッチコピー"],
          "527" => ["catchCopyForMobile", "モバイル用キャッチコピー"],
          "528" => ["descriptionBySalesMethod", "PC用販売説明文"],
          "529" => ["postage", "個別送料"],
          "530" => ["postageSegment1", "送料区分１"],
          "531" => ["postageSegment2", "送料区分２"],
          "532" => ["isTimeSale", "期間限定販売フラグ"],
#          "532" => ['timeSaleStartDateTime', '期間限定販売開始日'],
#          "532" => ['timeSaleEndDateTime', '期間限定販売終了日'],
          "534" => ["inventoryQuantityFlag", "在庫数表示"],
          "535" => ["horizontalName", "項目選択肢別在庫用縦軸選択肢項目名"],
          "536" => ["verticalName", "項目選択肢別在庫用横軸選択肢項目名"],
          "537" => ["inventoryDisplayFlag", "項目選択肢別在庫用残り表示閾値"],
          "540" => ["catalogId", "カタログID"],
          "542" => ["isBackorder", "在庫切れ時の注文受付"],
          "543" => ["normalDeliveryDateId", "在庫あり時納期管理番号"],
          "544" => ["backorderDeliveryDateId", "在庫切れ時納期管理番号"],
          "552" => ["tagId", "タグID"],
          "553" => ["reviewDisp", "レビュー表示"],
          "554" => ["asurakuDeliveryId", "あす楽配送管理番号"],
          "556" => ["sizeChartLinkCode", "サイズ表リンクコード"],
          "557" => ["isStockNoticeButton", "再入荷のお知らせボタン"],
          "565" => ["isUnavailableForSearch", "サーチ非表示"],
          "568" => ["displayPriceId ", "二重価格文言ID"],
          "570" => ["descriptionForSmartPhone", "スマートフォン用商品説明文"],
          "702" => ["optionStyle", "選択肢スタイル"],
          "703" => ["optionName", "Select/Checkbox用項目名"],
          "704" => ["value", "Select/Checkbox用選択肢"],
          "705" => ["optionNameHorizontal", "項目選択肢別在庫用横軸選択肢"],
          "706" => ["childNoHorizontal", "項目選択肢別在庫用横軸選択肢子番号"],
          "707" => ["optionNameVertical", "項目選択肢別在庫用縦軸選択肢"],
          "708" => ["childNoVertical", "項目選択肢別在庫用縦軸選択肢子番号"],
          "709" => ["isBackorderAvailable", "項目選択肢別在庫用取り寄せ可能表示"],
          "710" => ["inventoryCount", "在庫数"],
          "711" => ["isRestoreInventoryFlag", "在庫戻し設定"]
        }
      end
    end
  end
end
