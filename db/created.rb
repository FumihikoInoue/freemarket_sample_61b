P1 = Category.create(:category=>'レディース')
P2 = Category.create(:category=>'メンズ')
P3 = Category.create(:category=>'ベビー・キッズ')
P4 = Category.create(:category=>'インテリア・住まい・小物')
P5 = Category.create(:category=>'本・音楽・ゲーム')
P6 = Category.create(:category=>'おもちゃ・ホビー・グッズ')
P7 = Category.create(:category=>'コスメ・香水・美容')
P8 = Category.create(:category=>'家電・スマホ・カメラ')
P9 = Category.create(:category=>'スポーツ・レジャー')
P10 = Category.create(:category=>'ハンドメイド')
P11 = Category.create(:category=>'チケット')
P12 = Category.create(:category=>'自動車・オートバイ')
P13 = Category.create(:category=>'その他')
P1_C1 = P1.children.create(:category=>"トップス")
P1_C2 = P1.children.create(:category=>"ジャケット/アウター")
P1_C3 = P1.children.create(:category=>"パンツ")
P1_C4 = P1.children.create(:category=>"スカート")
P1_C5 = P1.children.create(:category=>"ワンピース")
P1_C6 = P1.children.create(:category=>"靴")
P1_C7 = P1.children.create(:category=>"ルームウェア/パジャマ")
P1_C8 = P1.children.create(:category=>"レッグウェア")
P1_C9 = P1.children.create(:category=>"帽子")
P1_C10 = P1.children.create(:category=>"バッグ")
P1_C11 = P1.children.create(:category=>"アクセサリー")
P1_C12 = P1.children.create(:category=>"ヘアアクセサリー")
P1_C13 = P1.children.create(:category=>"小物")
P1_C14 = P1.children.create(:category=>"時計")
P1_C15 = P1.children.create(:category=>"ウィッグ/エクステ")
P1_C16 = P1.children.create(:category=>"浴衣/水着")
P1_C17 = P1.children.create(:category=>"スーツ/フォーマル/ドレス")
P1_C18 = P1.children.create(:category=>"マタニティ")
P1_C19 = P1.children.create(:category=>"その他")
P2_C1 = P2.children.create(:category=>"トップス")
P2_C2 = P2.children.create(:category=>"ジャケット/アウター")
P2_C3 = P2.children.create(:category=>"パンツ")
P2_C4 = P2.children.create(:category=>"靴")
P2_C5 = P2.children.create(:category=>"バッグ")
P2_C6 = P2.children.create(:category=>"スーツ")
P2_C7 = P2.children.create(:category=>"帽子")
P2_C8 = P2.children.create(:category=>"アクセサリー")
P2_C9 = P2.children.create(:category=>"小物")
P2_C10 = P2.children.create(:category=>"時計")
P2_C11 = P2.children.create(:category=>"水着")
P2_C12 = P2.children.create(:category=>"レッグウェア")
P2_C13 = P2.children.create(:category=>"アンダーウェア")
P2_C14 = P2.children.create(:category=>"その他")
P3_C1 = P3.children.create(:category=>"ベビー服(女の子用)  ~95cm")
P3_C2 = P3.children.create(:category=>"ベビー服(男の子用)  ~95cm")
P3_C3 = P3.children.create(:category=>"ベビー服(男女兼用)  ~95cm")
P3_C4 = P3.children.create(:category=>"キッズ服(女の子用) 100cm~")
P3_C5 = P3.children.create(:category=>"キッズ服(男の子用) 100cm~")
P3_C6 = P3.children.create(:category=>"キッズ服(男女兼用) 100cm~")
P3_C7 = P3.children.create(:category=>"キッズ靴")
P3_C8 = P3.children.create(:category=>"子ども用ファッション小物")
P3_C9 = P3.children.create(:category=>"おむつ/トイレ/バス")
P3_C10 = P3.children.create(:category=>"外出/移動用品")
P3_C11 = P3.children.create(:category=>"授乳/食事")
P3_C12 = P3.children.create(:category=>"ベビー家具/寝具/室内用品")
P3_C13 = P3.children.create(:category=>"おもちゃ")
P3_C14 = P3.children.create(:category=>"行事/記念品")
P3_C15 = P3.children.create(:category=>"その他")
P4_C1 = P4.children.create(:category=>"キッチン/食器")
P4_C2 = P4.children.create(:category=>"ベッド/マットレス")
P4_C3 = P4.children.create(:category=>"ソファ/ソファベッド")
P4_C4 = P4.children.create(:category=>"椅子/チェア")
P4_C5 = P4.children.create(:category=>"机/テーブル")
P4_C6 = P4.children.create(:category=>"収納家具")
P4_C7 = P4.children.create(:category=>"ラグ/カーペット/マット")
P4_C8 = P4.children.create(:category=>"カーテン/ブラインド")
P4_C9 = P4.children.create(:category=>"ライト/照明")
P4_C10 = P4.children.create(:category=>"寝具")
P4_C11 = P4.children.create(:category=>"インテリア小物")
P4_C12 = P4.children.create(:category=>"季節/年中行事")
P4_C13 = P4.children.create(:category=>"その他")
P5_C1 = P5.children.create(:category=>"本")
P5_C2 = P5.children.create(:category=>"漫画")
P5_C3 = P5.children.create(:category=>"雑誌")
P5_C4 = P5.children.create(:category=>"CD")
P5_C5 = P5.children.create(:category=>"DVD/ブルーレイ")
P5_C6 = P5.children.create(:category=>"レコード")
P5_C7 = P5.children.create(:category=>"テレビゲーム")
P6_C1 = P6.children.create(:category=>"おもちゃ")
P6_C2 = P6.children.create(:category=>"タレントグッズ")
P6_C3 = P6.children.create(:category=>"コミック/アニメグッズ")
P6_C4 = P6.children.create(:category=>"トレーディングカード")
P6_C5 = P6.children.create(:category=>"フィギュア")
P6_C6 = P6.children.create(:category=>"楽器/器材")
P6_C7 = P6.children.create(:category=>"コレクション")
P6_C8 = P6.children.create(:category=>"ミリタリー")
P6_C9 = P6.children.create(:category=>"美術品")
P6_C10 = P6.children.create(:category=>"アート用品")
P6_C11 = P6.children.create(:category=>"その他")
P7_C1 = P7.children.create(:category=>"ベースメイク")
P7_C2 = P7.children.create(:category=>"メイクアップ")
P7_C3 = P7.children.create(:category=>"ネイルケア")
P7_C4 = P7.children.create(:category=>"香水")
P7_C5 = P7.children.create(:category=>"スキンケア/基礎化粧品")
P7_C6 = P7.children.create(:category=>"ヘアケア")
P7_C7 = P7.children.create(:category=>"ボディケア")
P7_C8 = P7.children.create(:category=>"オーラルケア")
P7_C9 = P7.children.create(:category=>"リラクゼーション")
P7_C10 = P7.children.create(:category=>"ダイエット")
P7_C11 = P7.children.create(:category=>"その他")
P8_C1 = P8.children.create(:category=>"スマートフォン/携帯電話")
P8_C2 = P8.children.create(:category=>"スマホアクセサリー")
P8_C3 = P8.children.create(:category=>"PC/タブレット")
P8_C4 = P8.children.create(:category=>"カメラ")
P8_C5 = P8.children.create(:category=>"テレビ/映像機器")
P8_C6 = P8.children.create(:category=>"オーディオ機器")
P8_C7 = P8.children.create(:category=>"美容/健康")
P8_C8 = P8.children.create(:category=>"冷暖房/空調")
P8_C9 = P8.children.create(:category=>"生活家電")
P8_C10 = P8.children.create(:category=>"その他")
P9_C1 = P9.children.create(:category=>"ゴルフ")
P9_C2 = P9.children.create(:category=>"フィッシング")
P9_C3 = P9.children.create(:category=>"自転車")
P9_C4 = P9.children.create(:category=>"トレーニング/エクササイズ")
P9_C5 = P9.children.create(:category=>"野球")
P9_C6 = P9.children.create(:category=>"サッカー/フットサル")
P9_C7 = P9.children.create(:category=>"テニス")
P9_C8 = P9.children.create(:category=>"スノーボード")
P9_C9 = P9.children.create(:category=>"スキー")
P9_C10 = P9.children.create(:category=>"その他スポーツ")
P9_C11 = P9.children.create(:category=>"アウトドア")
P9_C12 = P9.children.create(:category=>"その他")
P10_C1 = P10.children.create(:category=>"アクセサリー(女性用)")
P10_C2 = P10.children.create(:category=>"ファッション/小物")
P10_C3 = P10.children.create(:category=>"アクセサリー/時計")
P10_C4 = P10.children.create(:category=>"日用品/インテリア")
P10_C5 = P10.children.create(:category=>"趣味/おもちゃ")
P10_C6 = P10.children.create(:category=>"キッズ/ベビー")
P10_C7 = P10.children.create(:category=>"素材/材料")
P10_C8 = P10.children.create(:category=>"二次創作物")
P10_C9 = P10.children.create(:category=>"その他")
P11_C1 = P11.children.create(:category=>"音楽  ")
P11_C2 = P11.children.create(:category=>"スポーツ")
P11_C3 = P11.children.create(:category=>"演劇/芸能")
P11_C4 = P11.children.create(:category=>"イベント")
P11_C5 = P11.children.create(:category=>"映画")
P11_C6 = P11.children.create(:category=>"施設利用券")
P11_C7 = P11.children.create(:category=>"優待券/割引券")
P11_C8 = P11.children.create(:category=>"その他")
P12_C1 = P12.children.create(:category=>"自動車本体")
P12_C2 = P12.children.create(:category=>"自動車タイヤ/ホイール")
P12_C3 = P12.children.create(:category=>"自動車パーツ")
P12_C4 = P12.children.create(:category=>"自動車アクセサリー")
P12_C5 = P12.children.create(:category=>"オートバイ車体")
P12_C6 = P12.children.create(:category=>"オートバイパーツ")
P12_C7 = P12.children.create(:category=>"オートバイアクセサリー")
P13_C1 = P13.children.create(:category=>"まとめ売り")
P13_C2 = P13.children.create(:category=>"ペット用品")
P13_C3 = P13.children.create(:category=>"食品")
P13_C4 = P13.children.create(:category=>"飲料/酒")
P13_C5 = P13.children.create(:category=>"日用品/生活雑貨/旅行")
P13_C6 = P13.children.create(:category=>"アンティーク/コレクション")
P13_C7 = P13.children.create(:category=>"文房具/事務用品")
P13_C8 = P13.children.create(:category=>"事務/店舗用品")
P13_C9 = P13.children.create(:category=>"その他")
P1_C1.children.create([{:category=>"Tシャツ/カットソー(半袖/袖なし)"}, {:category=>"Tシャツ/カットソー(七分/長袖)"}, {:category=>"シャツ/ブラウス(半袖/袖なし)"}, {:category=>"シャツ/ブラウス(七分/長袖)"}, {:category=>"ポロシャツ"}, {:category=>"キャミソール"}, {:category=>"タンクトップ"}, {:category=>"ホルターネック"}, {:category=>"ニット/セーター"}, {:category=>"チュニック"}, {:category=>"カーディガン/ボレロ"}, {:category=>"アンサンブル"}, {:category=>"ベスト/ジレ"}, {:category=>"パーカー"}, {:category=>"トレーナー/スウェット"}, {:category=>"ベアトップ/チューブトップ"}, {:category=>"ジャージ"}, {:category=>"その他"}])
P1_C2.children.create([{:category=>"テーラードジャケット"}, {:category=>"ノーカラージャケット"}, {:category=>"Gジャン/デニムジャケット"}, {:category=>"レザージャケット"}, {:category=>"ダウンジャケット"}, {:category=>"ライダースジャケット"}, {:category=>"ミリタリージャケット"}, {:category=>"ダウンベスト"}, {:category=>"ジャンパー/ブルゾン"}, {:category=>"ポンチョ"}, {:category=>"ロングコート"}, {:category=>"トレンチコート"}, {:category=>"ダッフルコート"}, {:category=>"ピーコート"}, {:category=>"チェスターコート"}, {:category=>"モッズコート"}, {:category=>"スタジャン"}, {:category=>"毛皮/ファーコート"}, {:category=>"スプリングコート"}, {:category=>"スカジャン"}, {:category=>"その他"}])
P1_C3.children.create([{:category=>"デニム/ジーンズ"}, {:category=>"ショートパンツ"}, {:category=>"カジュアルパンツ"}, {:category=>"ハーフパンツ"}, {:category=>"チノパン"}, {:category=>"ワークパンツ/カーゴパンツ"}, {:category=>"クロップドパンツ"}, {:category=>"サロペット/オーバーオール"}, {:category=>"オールインワン"}, {:category=>"サルエルパンツ"}, {:category=>"ガウチョパンツ"}, {:category=>"その他"}])
P1_C4.children.create([{:category=>"ミニスカート"}, {:category=>"ひざ丈スカート"}, {:category=>"ロングスカート"}, {:category=>"キュロット"}, {:category=>"その他"}])
P1_C5.children.create([{:category=>"ミニワンピース"}, {:category=>"ひざ丈ワンピース"}, {:category=>"ロングワンピース"}, {:category=>"その他"}])
P1_C6.children.create([{:category=>"ハイヒール/パンプス"}, {:category=>"ブーツ"}, {:category=>"サンダル"}, {:category=>"スニーカー"}, {:category=>"ミュール"}, {:category=>"モカシン"}, {:category=>"ローファー/革靴"}, {:category=>"フラットシューズ/バレエシューズ"}, {:category=>"長靴/レインシューズ"}, {:category=>"その他"}])
P1_C7.children.create([{:category=>"パジャマ"}, {:category=>"ルームウェア"}])
P1_C8.children.create([{:category=>"ソックス"}, {:category=>"スパッツ/レギンス"}, {:category=>"ストッキング/タイツ"}, {:category=>"レッグウォーマー"}, {:category=>"その他"}])
P1_C9.children.create([{:category=>"ニットキャップ/ビーニー"}, {:category=>"ハット"}, {:category=>"ハンチング/ベレー帽"}, {:category=>"キャップ"}, {:category=>"キャスケット"}, {:category=>"麦わら帽子"}, {:category=>"その他"}])
P1_C10.children.create([{:category=>"ハンドバッグ"}, {:category=>"トートバッグ"}, {:category=>"エコバッグ"}, {:category=>"リュック/バックパック"}, {:category=>"ボストンバッグ"}, {:category=>"スポーツバッグ"}, {:category=>"ショルダーバッグ"}, {:category=>"クラッチバッグ"}, {:category=>"ポーチ/バニティ"}, {:category=>"ボディバッグ/ウェストバッグ"}, {:category=>"マザーズバッグ"}, {:category=>"メッセンジャーバッグ"}, {:category=>"ビジネスバッグ"}, {:category=>"旅行用バッグ/キャリーバッグ"}, {:category=>"ショップ袋"}, {:category=>"和装用バッグ"}, {:category=>"かごバッグ"}, {:category=>"その他"}])
P1_C11.children.create([{:category=>"ネックレス"}, {:category=>"ブレスレット"}, {:category=>"バングル/リストバンド"}, {:category=>"リング"}, {:category=>"ピアス(片耳用)"}, {:category=>"ピアス(両耳用)"}, {:category=>"イヤリング"}, {:category=>"アンクレット"}, {:category=>"ブローチ/コサージュ"}, {:category=>"チャーム"}, {:category=>"その他"}])
P1_C12.children.create([{:category=>"ヘアゴム/シュシュ"}, {:category=>"ヘアバンド/カチューシャ"}, {:category=>"ヘアピン"}, {:category=>"その他"}])
P1_C13.children.create([{:category=>"長財布"}, {:category=>"折り財布"}, {:category=>"コインケース/小銭入れ"}, {:category=>"名刺入れ/定期入れ"}, {:category=>"キーケース"}, {:category=>"キーホルダー"}, {:category=>"手袋/アームカバー"}, {:category=>"ハンカチ"}, {:category=>"ベルト"}, {:category=>"マフラー/ショール"}, {:category=>"ストール/スヌード"}, {:category=>"バンダナ/スカーフ"}, {:category=>"ネックウォーマー"}, {:category=>"サスペンダー"}, {:category=>"サングラス/メガネ"}, {:category=>"モバイルケース/カバー"}, {:category=>"手帳"}, {:category=>"イヤマフラー"}, {:category=>"傘"}, {:category=>"レインコート/ポンチョ"}, {:category=>"ミラー"}, {:category=>"タバコグッズ"}, {:category=>"その他"}])
P1_C14.children.create([{:category=>"腕時計(アナログ)"}, {:category=>"腕時計(デジタル)"}, {:category=>"ラバーベルト"}, {:category=>"レザーベルト"}, {:category=>"金属ベルト"}, {:category=>"その他"}])
P1_C15.children.create([{:category=>"前髪ウィッグ"}, {:category=>"ロングストレート"}, {:category=>"ロングカール"}, {:category=>"ショートストレート"}, {:category=>"ショートカール"}, {:category=>"その他"}])
P1_C16.children.create([{:category=>"浴衣"}, {:category=>"着物"}, {:category=>"振袖"}, {:category=>"長襦袢/半襦袢"}, {:category=>"水着セパレート"}, {:category=>"水着ワンピース"}, {:category=>"水着スポーツ用"}, {:category=>"その他"}])
P1_C17.children.create([{:category=>"スカートスーツ上下"}, {:category=>"パンツスーツ上下"}, {:category=>"ドレス"}, {:category=>"パーティーバッグ"}, {:category=>"シューズ"}, {:category=>"ウェディング"}, {:category=>"その他"}])
P1_C18.children.create([{:category=>"トップス"}, {:category=>"アウター"}, {:category=>"インナー"}, {:category=>"ワンピース"}, {:category=>"パンツ/スパッツ"}, {:category=>"スカート"}, {:category=>"パジャマ"}, {:category=>"授乳服"}, {:category=>"その他"}])
P1_C19.children.create([{:category=>"コスプレ"}, {:category=>"下着"}, {:category=>"その他"}])
P2_C1.children.create([{:category=>"Tシャツ/カットソー(半袖/袖なし)"}, {:category=>"Tシャツ/カットソー(七分/長袖)"}, {:category=>"シャツ"}, {:category=>"ポロシャツ"}, {:category=>"タンクトップ"}, {:category=>"ニット/セーター"}, {:category=>"パーカー"}, {:category=>"カーディガン"}, {:category=>"スウェット"}, {:category=>"ジャージ"}, {:category=>"ベスト"}, {:category=>"その他"}])
P2_C2.children.create([{:category=>"テーラードジャケット"}, {:category=>"ノーカラージャケット"}, {:category=>"Gジャン/デニムジャケット"}, {:category=>"レザージャケット"}, {:category=>"ダウンジャケット"}, {:category=>"ライダースジャケット"}, {:category=>"ミリタリージャケット"}, {:category=>"ナイロンジャケット"}, {:category=>"フライトジャケット"}, {:category=>"ダッフルコート"}, {:category=>"ピーコート"}, {:category=>"ステンカラーコート"}, {:category=>"トレンチコート"}, {:category=>"モッズコート"}, {:category=>"チェスターコート"}, {:category=>"スタジャン"}, {:category=>"スカジャン"}, {:category=>"ブルゾン"}, {:category=>"マウンテンパーカー"}, {:category=>"ダウンベスト"}, {:category=>"ポンチョ"}, {:category=>"カバーオール"}, {:category=>"その他"}])
P2_C3.children.create([{:category=>"デニム/ジーンズ"}, {:category=>"ワークパンツ/カーゴパンツ"}, {:category=>"スラックス"}, {:category=>"チノパン"}, {:category=>"ショートパンツ"}, {:category=>"ペインターパンツ"}, {:category=>"サルエルパンツ"}, {:category=>"オーバーオール"}, {:category=>"その他"}])
P2_C4.children.create([{:category=>"スニーカー"}, {:category=>"サンダル"}, {:category=>"ブーツ"}, {:category=>"モカシン"}, {:category=>"ドレス/ビジネス"}, {:category=>"長靴/レインシューズ"}, {:category=>"デッキシューズ"}, {:category=>"その他"}])
P2_C5.children.create([{:category=>"ショルダーバッグ"}, {:category=>"トートバッグ"}, {:category=>"ボストンバッグ"}, {:category=>"リュック/バックパック"}, {:category=>"ウエストポーチ"}, {:category=>"ボディーバッグ"}, {:category=>"ドラムバッグ"}, {:category=>"ビジネスバッグ"}, {:category=>"トラベルバッグ"}, {:category=>"メッセンジャーバッグ"}, {:category=>"エコバッグ"}, {:category=>"その他"}])
P2_C6.children.create([{:category=>"スーツジャケット"}, {:category=>"スーツベスト"}, {:category=>"スラックス"}, {:category=>"セットアップ"}, {:category=>"その他"}])
P2_C7.children.create([{:category=>"キャップ"}, {:category=>"ハット"}, {:category=>"ニットキャップ/ビーニー"}, {:category=>"ハンチング/ベレー帽"}, {:category=>"キャスケット"}, {:category=>"サンバイザー"}, {:category=>"その他"}])
P2_C8.children.create([{:category=>"ネックレス"}, {:category=>"ブレスレット"}, {:category=>"バングル/リストバンド"}, {:category=>"リング"}, {:category=>"ピアス(片耳用)"}, {:category=>"ピアス(両耳用)"}, {:category=>"アンクレット"}, {:category=>"その他"}])
P2_C9.children.create([{:category=>"長財布"}, {:category=>"折り財布"}, {:category=>"マネークリップ"}, {:category=>"コインケース/小銭入れ"}, {:category=>"名刺入れ/定期入れ"}, {:category=>"キーケース"}, {:category=>"キーホルダー"}, {:category=>"ネクタイ"}, {:category=>"手袋"}, {:category=>"ハンカチ"}, {:category=>"ベルト"}, {:category=>"マフラー"}, {:category=>"ストール"}, {:category=>"バンダナ"}, {:category=>"ネックウォーマー"}, {:category=>"サスペンダー"}, {:category=>"ウォレットチェーン"}, {:category=>"サングラス/メガネ"}, {:category=>"モバイルケース/カバー"}, {:category=>"手帳"}, {:category=>"ストラップ"}, {:category=>"ネクタイピン"}, {:category=>"カフリンクス"}, {:category=>"イヤマフラー"}, {:category=>"傘"}, {:category=>"レインコート"}, {:category=>"ミラー"}, {:category=>"タバコグッズ"}, {:category=>"その他"}])
P2_C10.children.create([{:category=>"腕時計(アナログ)"}, {:category=>"腕時計(デジタル)"}, {:category=>"ラバーベルト"}, {:category=>"レザーベルト"}, {:category=>"金属ベルト"}, {:category=>"その他"}])
P2_C11.children.create([{:category=>"一般水着"}, {:category=>"スポーツ用"}, {:category=>"アクセサリー"}, {:category=>"その他"}])
P2_C12.children.create([{:category=>"ソックス"}, {:category=>"レギンス/スパッツ"}, {:category=>"レッグウォーマー"}, {:category=>"その他"}])
P2_C13.children.create([{:category=>"トランクス"}, {:category=>"ボクサーパンツ"}, {:category=>"その他"}])
P3_C1.children.create([{:category=>"トップス"}, {:category=>"アウター"}, {:category=>"パンツ"}, {:category=>"スカート"}, {:category=>"ワンピース"}, {:category=>"ベビードレス"}, {:category=>"おくるみ"}, {:category=>"下着/肌着"}, {:category=>"パジャマ"}, {:category=>"ロンパース"}, {:category=>"その他"}])
P3_C2.children.create([{:category=>"トップス"}, {:category=>"アウター"}, {:category=>"パンツ"}, {:category=>"おくるみ"}, {:category=>"下着/肌着"}, {:category=>"パジャマ"}, {:category=>"ロンパース"}, {:category=>"その他"}])
P3_C3.children.create([{:category=>"トップス"}, {:category=>"アウター"}, {:category=>"パンツ"}, {:category=>"おくるみ"}, {:category=>"下着/肌着"}, {:category=>"パジャマ"}, {:category=>"ロンパース"}, {:category=>"その他"}])
P3_C4.children.create([{:category=>"コート"}, {:category=>"ジャケット/上着"}, {:category=>"トップス(Tシャツ/カットソー)"}, {:category=>"トップス(トレーナー)"}, {:category=>"トップス(チュニック)"}, {:category=>"トップス(タンクトップ)"}, {:category=>"トップス(その他)"}, {:category=>"スカート"}, {:category=>"パンツ"}, {:category=>"ワンピース"}, {:category=>"セットアップ"}, {:category=>"パジャマ"}, {:category=>"フォーマル/ドレス"}, {:category=>"和服"}, {:category=>"浴衣"}, {:category=>"甚平"}, {:category=>"水着"}, {:category=>"その他"}])
P3_C5.children.create([{:category=>"コート"}, {:category=>"ジャケット/上着"}, {:category=>"トップス(Tシャツ/カットソー)"}, {:category=>"トップス(トレーナー)"}, {:category=>"トップス(その他)"}, {:category=>"パンツ"}, {:category=>"セットアップ"}, {:category=>"パジャマ"}, {:category=>"フォーマル/ドレス"}, {:category=>"和服"}, {:category=>"浴衣"}, {:category=>"甚平"}, {:category=>"水着"}, {:category=>"その他"}])
P3_C6.children.create([{:category=>"コート"}, {:category=>"ジャケット/上着"}, {:category=>"トップス(Tシャツ/カットソー)"}, {:category=>"トップス(トレーナー)"}, {:category=>"トップス(その他)"}, {:category=>"ボトムス"}, {:category=>"パジャマ"}, {:category=>"その他"}])
P3_C7.children.create([{:category=>"スニーカー"}, {:category=>"サンダル"}, {:category=>"ブーツ"}, {:category=>"長靴"}, {:category=>"その他"}])
P3_C8.children.create([{:category=>"靴下/スパッツ"}, {:category=>"帽子"}, {:category=>"エプロン"}, {:category=>"サスペンダー"}, {:category=>"タイツ"}, {:category=>"ハンカチ"}, {:category=>"バンダナ"}, {:category=>"ベルト"}, {:category=>"マフラー"}, {:category=>"傘"}, {:category=>"手袋"}, {:category=>"スタイ"}, {:category=>"バッグ"}, {:category=>"その他"}])
P3_C9.children.create([{:category=>"おむつ用品"}, {:category=>"おまる/補助便座"}, {:category=>"トレーニングパンツ"}, {:category=>"ベビーバス"}, {:category=>"お風呂用品"}, {:category=>"その他"}])
P3_C10.children.create([{:category=>"ベビーカー"}, {:category=>"抱っこひも/スリング"}, {:category=>"チャイルドシート"}, {:category=>"その他"}])
P3_C11.children.create([{:category=>"ミルク"}, {:category=>"ベビーフード"}, {:category=>"ベビー用食器"}, {:category=>"その他"}])
P3_C12.children.create([{:category=>"ベッド"}, {:category=>"布団/毛布"}, {:category=>"イス"}, {:category=>"たんす"}, {:category=>"その他"}])
P3_C13.children.create([{:category=>"おふろのおもちゃ"}, {:category=>"がらがら"}, {:category=>"オルゴール"}, {:category=>"ベビージム"}, {:category=>"手押し車/カタカタ"}, {:category=>"知育玩具"}, {:category=>"その他"}])
P3_C14.children.create([{:category=>"お宮参り用品"}, {:category=>"お食い初め用品"}, {:category=>"アルバム"}, {:category=>"手形/足形"}, {:category=>"その他"}])
P3_C15.children.create([{:category=>"母子手帳用品"}, {:category=>"その他"}])
P4_C1.children.create([{:category=>"食器"}, {:category=>"調理器具"}, {:category=>"収納/キッチン雑貨"}, {:category=>"弁当用品"}, {:category=>"カトラリー(スプーン等)"}, {:category=>"テーブル用品"}, {:category=>"容器"}, {:category=>"エプロン"}, {:category=>"アルコールグッズ"}, {:category=>"浄水機"}, {:category=>"その他"}])
P4_C2.children.create([{:category=>"セミシングルベッド"}, {:category=>"シングルベッド"}, {:category=>"セミダブルベッド"}, {:category=>"ダブルベッド"}, {:category=>"ワイドダブルベッド"}, {:category=>"クイーンベッド"}, {:category=>"キングベッド"}, {:category=>"脚付きマットレスベッド"}, {:category=>"マットレス"}, {:category=>"すのこベッド"}, {:category=>"ロフトベッド/システムベッド"}, {:category=>"簡易ベッド/折りたたみベッド"}, {:category=>"収納付き"}, {:category=>"その他"}])
P4_C3.children.create([{:category=>"ソファセット"}, {:category=>"シングルソファ"}, {:category=>"ラブソファ"}, {:category=>"トリプルソファ"}, {:category=>"オットマン"}, {:category=>"コーナーソファ"}, {:category=>"ビーズソファ/クッションソファ"}, {:category=>"ローソファ/フロアソファ"}, {:category=>"ソファベッド"}, {:category=>"応接セット"}, {:category=>"ソファカバー"}, {:category=>"リクライニングソファ"}, {:category=>"その他"}])
P4_C4.children.create([{:category=>"一般"}, {:category=>"スツール"}, {:category=>"ダイニングチェア"}, {:category=>"ハイバックチェア"}, {:category=>"ロッキングチェア"}, {:category=>"座椅子"}, {:category=>"折り畳みイス"}, {:category=>"デスクチェア"}, {:category=>"その他"}])
P4_C5.children.create([{:category=>"こたつ"}, {:category=>"カウンターテーブル"}, {:category=>"サイドテーブル"}, {:category=>"センターテーブル"}, {:category=>"ダイニングテーブル"}, {:category=>"座卓/ちゃぶ台"}, {:category=>"アウトドア用"}, {:category=>"パソコン用"}, {:category=>"事務机/学習机"}, {:category=>"その他"}])
P4_C6.children.create([{:category=>"リビング収納"}, {:category=>"キッチン収納"}, {:category=>"玄関/屋外収納"}, {:category=>"バス/トイレ収納"}, {:category=>"本収納"}, {:category=>"本/CD/DVD収納"}, {:category=>"洋服タンス/押入れ収納"}, {:category=>"電話台/ファックス台"}, {:category=>"ドレッサー/鏡台"}, {:category=>"棚/ラック"}, {:category=>"ケース/ボックス"}, {:category=>"その他"}])
P4_C7.children.create([{:category=>"ラグ"}, {:category=>"カーペット"}, {:category=>"ホットカーペット"}, {:category=>"玄関/キッチンマット"}, {:category=>"トイレ/バスマット"}, {:category=>"その他"}])
P4_C8.children.create([{:category=>"カーテン"}, {:category=>"ブラインド"}, {:category=>"ロールスクリーン"}, {:category=>"のれん"}, {:category=>"その他"}])
P4_C9.children.create([{:category=>"蛍光灯/電球"}, {:category=>"天井照明"}, {:category=>"フロアスタンド"}, {:category=>"その他"}])
P4_C10.children.create([{:category=>"布団/毛布"}, {:category=>"枕"}, {:category=>"シーツ/カバー"}, {:category=>"その他"}])
P4_C11.children.create([{:category=>"ごみ箱"}, {:category=>"ウェルカムボード"}, {:category=>"オルゴール"}, {:category=>"クッション"}, {:category=>"クッションカバー"}, {:category=>"スリッパラック"}, {:category=>"ティッシュボックス"}, {:category=>"バスケット/かご"}, {:category=>"フォトフレーム"}, {:category=>"マガジンラック"}, {:category=>"モビール"}, {:category=>"花瓶"}, {:category=>"灰皿"}, {:category=>"傘立て"}, {:category=>"小物入れ"}, {:category=>"置時計"}, {:category=>"掛時計/柱時計"}, {:category=>"鏡(立て掛け式)"}, {:category=>"鏡(壁掛け式)"}, {:category=>"置物"}, {:category=>"風鈴"}, {:category=>"植物/観葉植物"}, {:category=>"その他"}])
P4_C12.children.create([{:category=>"正月"}, {:category=>"成人式"}, {:category=>"バレンタインデー"}, {:category=>"ひな祭り"}, {:category=>"子どもの日"}, {:category=>"母の日"}, {:category=>"父の日"}, {:category=>"サマーギフト/お中元"}, {:category=>"夏/夏休み"}, {:category=>"ハロウィン"}, {:category=>"敬老の日"}, {:category=>"七五三"}, {:category=>"お歳暮"}, {:category=>"クリスマス"}, {:category=>"冬一般"}, {:category=>"その他"}])
P5_C1.children.create([{:category=>"文学/小説"}, {:category=>"人文/社会"}, {:category=>"ノンフィクション/教養"}, {:category=>"地図/旅行ガイド"}, {:category=>"ビジネス/経済"}, {:category=>"健康/医学"}, {:category=>"コンピュータ/IT"}, {:category=>"趣味/スポーツ/実用"}, {:category=>"住まい/暮らし/子育て"}, {:category=>"アート/エンタメ"}, {:category=>"洋書"}, {:category=>"絵本"}, {:category=>"参考書"}, {:category=>"その他"}])
P5_C2.children.create([{:category=>"全巻セット"}, {:category=>"少年漫画"}, {:category=>"少女漫画"}, {:category=>"青年漫画"}, {:category=>"女性漫画"}, {:category=>"同人誌"}, {:category=>"その他"}])
P5_C3.children.create([{:category=>"アート/エンタメ/ホビー"}, {:category=>"ファッション"}, {:category=>"ニュース/総合"}, {:category=>"趣味/スポーツ"}, {:category=>"その他"}])
P5_C4.children.create([{:category=>"邦楽"}, {:category=>"洋楽"}, {:category=>"アニメ"}, {:category=>"クラシック"}, {:category=>"K-POP/アジア"}, {:category=>"キッズ/ファミリー"}, {:category=>"その他"}])
P5_C5.children.create([{:category=>"外国映画"}, {:category=>"日本映画"}, {:category=>"アニメ"}, {:category=>"TVドラマ"}, {:category=>"ミュージック"}, {:category=>"お笑い/バラエティ"}, {:category=>"スポーツ/フィットネス"}, {:category=>"キッズ/ファミリー"}, {:category=>"その他"}])
P5_C6.children.create([{:category=>"邦楽"}, {:category=>"洋楽"}, {:category=>"その他"}])
P5_C7.children.create([{:category=>"家庭用ゲーム本体"}, {:category=>"家庭用ゲームソフト"}, {:category=>"携帯用ゲーム本体"}, {:category=>"携帯用ゲームソフト"}, {:category=>"PCゲーム"}, {:category=>"その他"}])
P6_C1.children.create([{:category=>"キャラクターグッズ"}, {:category=>"ぬいぐるみ"}, {:category=>"小物/アクセサリー"}, {:category=>"模型/プラモデル"}, {:category=>"ミニカー"}, {:category=>"トイラジコン"}, {:category=>"プラモデル"}, {:category=>"ホビーラジコン"}, {:category=>"鉄道模型"}, {:category=>"その他"}])
P6_C2.children.create([{:category=>"アイドル"}, {:category=>"ミュージシャン"}, {:category=>"タレント/お笑い芸人"}, {:category=>"スポーツ選手"}, {:category=>"その他"}])
P6_C3.children.create([{:category=>"ストラップ"}, {:category=>"キーホルダー"}, {:category=>"バッジ"}, {:category=>"カード"}, {:category=>"クリアファイル"}, {:category=>"ポスター"}, {:category=>"タオル"}, {:category=>"その他"}])
P6_C4.children.create([{:category=>"遊戯王"}, {:category=>"マジック：ザ・ギャザリング"}, {:category=>"ポケモンカードゲーム"}, {:category=>"デュエルマスターズ"}, {:category=>"バトルスピリッツ"}, {:category=>"プリパラ"}, {:category=>"アイカツ"}, {:category=>"カードファイト!! ヴァンガード"}, {:category=>"ヴァイスシュヴァルツ"}, {:category=>"プロ野球オーナーズリーグ"}, {:category=>"ベースボールヒーローズ"}, {:category=>"ドラゴンボール"}, {:category=>"スリーブ"}, {:category=>"その他"}])
P6_C5.children.create([{:category=>"コミック/アニメ"}, {:category=>"特撮"}, {:category=>"ゲームキャラクター"}, {:category=>"SF/ファンタジー/ホラー"}, {:category=>"アメコミ"}, {:category=>"スポーツ"}, {:category=>"ミリタリー"}, {:category=>"その他"}])
P6_C6.children.create([{:category=>"エレキギター"}, {:category=>"アコースティックギター"}, {:category=>"ベース"}, {:category=>"エフェクター"}, {:category=>"アンプ"}, {:category=>"弦楽器"}, {:category=>"管楽器"}, {:category=>"鍵盤楽器"}, {:category=>"打楽器"}, {:category=>"和楽器"}, {:category=>"楽譜/スコア"}, {:category=>"レコーディング/PA機器"}, {:category=>"DJ機器"}, {:category=>"DTM/DAW"}, {:category=>"その他"}, {:category=>"使用済切手/官製はがき"}, {:category=>"旧貨幣/金貨/銀貨/記念硬貨"}, {:category=>"印刷物"}, {:category=>"ノベルティグッズ"}, {:category=>"その他"}])
P6_C7.children.create([{:category=>"武具"}])
P6_C8.children.create([{:category=>"トイガン"}, {:category=>"個人装備"}, {:category=>"その他"}])
P6_C9.children.create([{:category=>"陶芸"}, {:category=>"ガラス"}, {:category=>"漆芸"}, {:category=>"金属工芸"}, {:category=>"絵画/タペストリ"}, {:category=>"版画"}, {:category=>"彫刻/オブジェクト"}, {:category=>"書"}, {:category=>"写真"}, {:category=>"その他"}])
P6_C10.children.create([{:category=>"画材"}, {:category=>"額縁"}, {:category=>"その他"}])
P6_C11.children.create([{:category=>"トランプ/UNO"}, {:category=>"カルタ/百人一首"}, {:category=>"ダーツ"}, {:category=>"ビリヤード"}, {:category=>"麻雀"}, {:category=>"パズル/ジグソーパズル"}, {:category=>"囲碁/将棋"}, {:category=>"オセロ/チェス"}, {:category=>"人生ゲーム"}, {:category=>"野球/サッカーゲーム"}, {:category=>"スポーツ"}, {:category=>"三輪車/乗り物"}, {:category=>"ヨーヨー"}, {:category=>"模型製作用品"}, {:category=>"鉄道"}, {:category=>"航空機"}, {:category=>"アマチュア無線"}, {:category=>"パチンコ/パチスロ"}, {:category=>"その他"}])
P7_C1.children.create([{:category=>"ファンデーション"}, {:category=>"化粧下地"}, {:category=>"コントロールカラー"}, {:category=>"BBクリーム"}, {:category=>"CCクリーム"}, {:category=>"コンシーラー"}, {:category=>"フェイスパウダー"}, {:category=>"トライアルセット/サンプル"}, {:category=>"その他"}])
P7_C2.children.create([{:category=>"アイシャドウ"}, {:category=>"口紅"}, {:category=>"リップグロス"}, {:category=>"リップライナー"}, {:category=>"チーク"}, {:category=>"フェイスカラー"}, {:category=>"マスカラ"}, {:category=>"アイライナー"}, {:category=>"つけまつげ"}, {:category=>"アイブロウペンシル"}, {:category=>"パウダーアイブロウ"}, {:category=>"眉マスカラ"}, {:category=>"トライアルセット/サンプル"}, {:category=>"メイク道具/化粧小物"}, {:category=>"美顔用品/美顔ローラー"}, {:category=>"その他"}])
P7_C3.children.create([{:category=>"ネイルカラー"}, {:category=>"カラージェル"}, {:category=>"ネイルベースコート/トップコート"}, {:category=>"ネイルアート用品"}, {:category=>"ネイルパーツ"}, {:category=>"ネイルチップ/付け爪"}, {:category=>"手入れ用具"}, {:category=>"除光液"}, {:category=>"その他"}])
P7_C4.children.create([{:category=>"香水(女性用)"}, {:category=>"香水(男性用)"}, {:category=>"ユニセックス"}, {:category=>"ボディミスト"}, {:category=>"その他"}])
P7_C5.children.create([{:category=>"化粧水/ローション"}, {:category=>"乳液/ミルク"}, {:category=>"美容液"}, {:category=>"フェイスクリーム"}, {:category=>"洗顔料"}, {:category=>"クレンジング/メイク落とし"}, {:category=>"パック/フェイスマスク"}, {:category=>"ジェル/ゲル"}, {:category=>"ブースター/導入液"}, {:category=>"アイケア"}, {:category=>"リップケア"}, {:category=>"トライアルセット/サンプル"}, {:category=>"洗顔グッズ"}, {:category=>"その他"}])
P7_C6.children.create([{:category=>"シャンプー"}, {:category=>"トリートメント"}, {:category=>"コンディショナー"}, {:category=>"リンス"}, {:category=>"スタイリング剤"}, {:category=>"カラーリング剤"}, {:category=>"ブラシ"}, {:category=>"その他"}])
P7_C7.children.create([{:category=>"オイル/クリーム"}, {:category=>"ハンドクリーム"}, {:category=>"ローション"}, {:category=>"日焼け止め/サンオイル"}, {:category=>"ボディソープ"}, {:category=>"入浴剤"}, {:category=>"制汗/デオドラント"}, {:category=>"フットケア"}, {:category=>"その他"}])
P7_C8.children.create([{:category=>"口臭防止/エチケット用品"}, {:category=>"歯ブラシ"}, {:category=>"その他"}])
P7_C9.children.create([{:category=>"エッセンシャルオイル"}, {:category=>"芳香器"}, {:category=>"お香/香炉"}, {:category=>"キャンドル"}, {:category=>"リラクゼーショングッズ"}, {:category=>"その他"}])
P7_C10.children.create([{:category=>"ダイエット食品"}, {:category=>"エクササイズ用品"}, {:category=>"体重計"}, {:category=>"体脂肪計"}, {:category=>"その他"}])
P7_C11.children.create([{:category=>"健康用品"}, {:category=>"看護/介護用品"}, {:category=>"救急/衛生用品"}, {:category=>"その他"}])
P8_C1.children.create([{:category=>"スマートフォン本体"}, {:category=>"バッテリー/充電器"}, {:category=>"携帯電話本体"}, {:category=>"PHS本体"}, {:category=>"その他"}])
P8_C2.children.create([{:category=>"Android用ケース"}, {:category=>"iPhone用ケース"}, {:category=>"カバー"}, {:category=>"イヤホンジャック"}, {:category=>"ストラップ"}, {:category=>"フィルム"}, {:category=>"自撮り棒"}, {:category=>"その他"}])
P8_C3.children.create([{:category=>"タブレット"}, {:category=>"ノートPC"}, {:category=>"デスクトップ型PC"}, {:category=>"ディスプレイ"}, {:category=>"電子ブックリーダー"}, {:category=>"PC周辺機器"}, {:category=>"PCパーツ"}, {:category=>"その他"}])
P8_C4.children.create([{:category=>"デジタルカメラ"}, {:category=>"ビデオカメラ"}, {:category=>"レンズ(単焦点)"}, {:category=>"レンズ(ズーム)"}, {:category=>"フィルムカメラ"}, {:category=>"防犯カメラ"}, {:category=>"その他"}])
P8_C5.children.create([{:category=>"テレビ"}, {:category=>"プロジェクター"}, {:category=>"ブルーレイレコーダー"}, {:category=>"DVDレコーダー"}, {:category=>"ブルーレイプレーヤー"}, {:category=>"DVDプレーヤー"}, {:category=>"映像用ケーブル"}, {:category=>"その他"}])
P8_C6.children.create([{:category=>"ポータブルプレーヤー"}, {:category=>"イヤフォン"}, {:category=>"ヘッドフォン"}, {:category=>"アンプ"}, {:category=>"スピーカー"}, {:category=>"ケーブル/シールド"}, {:category=>"ラジオ"}, {:category=>"その他"}])
P8_C7.children.create([{:category=>"ヘアドライヤー"}, {:category=>"ヘアアイロン"}, {:category=>"美容機器"}, {:category=>"電気シェーバー"}, {:category=>"電動歯ブラシ"}, {:category=>"その他"}])
P8_C8.children.create([{:category=>"エアコン"}, {:category=>"空気清浄器"}, {:category=>"加湿器"}, {:category=>"扇風機"}, {:category=>"除湿機"}, {:category=>"ファンヒーター"}, {:category=>"電気ヒーター"}, {:category=>"オイルヒーター"}, {:category=>"ストーブ"}, {:category=>"ホットカーペット"}, {:category=>"こたつ"}, {:category=>"電気毛布"}, {:category=>"その他"}])
P8_C9.children.create([{:category=>"冷蔵庫"}, {:category=>"洗濯機"}, {:category=>"炊飯器"}, {:category=>"電子レンジ/オーブン"}, {:category=>"調理機器"}, {:category=>"アイロン"}, {:category=>"掃除機"}, {:category=>"エスプレッソマシン"}, {:category=>"コーヒーメーカー"}, {:category=>"衣類乾燥機"}, {:category=>"その他"}])
P8_C10.children.create([{:category=>"その他"}])
P9_C1.children.create([{:category=>"クラブ"}, {:category=>"ウエア(男性用)"}, {:category=>"ウエア(女性用)"}, {:category=>"バッグ"}, {:category=>"シューズ(男性用)"}, {:category=>"シューズ(女性用)"}, {:category=>"アクセサリー"}, {:category=>"その他"}])
P9_C2.children.create([{:category=>"ロッド"}, {:category=>"リール"}, {:category=>"ルアー用品"}, {:category=>"ウエア"}, {:category=>"釣り糸/ライン"}, {:category=>"その他"}])
P9_C3.children.create([{:category=>"自転車本体"}, {:category=>"ウエア"}, {:category=>"パーツ"}, {:category=>"アクセサリー"}, {:category=>"バッグ"}, {:category=>"工具/メンテナンス"}, {:category=>"その他"}])
P9_C4.children.create([{:category=>"ランニング"}, {:category=>"ウォーキング"}, {:category=>"ヨガ"}, {:category=>"トレーニング用品"}, {:category=>"その他"}])
P9_C5.children.create([{:category=>"ウェア"}, {:category=>"シューズ"}, {:category=>"グローブ"}, {:category=>"バット"}, {:category=>"アクセサリー"}, {:category=>"防具"}, {:category=>"練習機器"}, {:category=>"記念グッズ"}, {:category=>"応援グッズ"}, {:category=>"その他"}])
P9_C6.children.create([{:category=>"ウェア"}, {:category=>"シューズ"}, {:category=>"ボール"}, {:category=>"アクセサリー"}, {:category=>"記念グッズ"}, {:category=>"応援グッズ"}, {:category=>"その他"}])
P9_C7.children.create([{:category=>"ラケット(硬式用)"}, {:category=>"ラケット(軟式用)"}, {:category=>"ウェア"}, {:category=>"シューズ"}, {:category=>"ボール"}, {:category=>"アクセサリー"}, {:category=>"記念グッズ"}, {:category=>"応援グッズ"}, {:category=>"その他"}])
P9_C8.children.create([{:category=>"ボード"}, {:category=>"バインディング"}, {:category=>"ブーツ(男性用)"}, {:category=>"ブーツ(女性用)"}, {:category=>"ブーツ(子ども用)"}, {:category=>"ウエア/装備(男性用)"}, {:category=>"ウエア/装備(女性用)"}, {:category=>"ウエア/装備(子ども用)"}, {:category=>"アクセサリー"}, {:category=>"バッグ"}, {:category=>"その他"}])
P9_C9.children.create([{:category=>"板"}, {:category=>"ブーツ(男性用)"}, {:category=>"ブーツ(女性用)"}, {:category=>"ブーツ(子ども用)"}, {:category=>"ビンディング"}, {:category=>"ウエア(男性用)"}, {:category=>"ウエア(女性用)"}, {:category=>"ウエア(子ども用)"}, {:category=>"ストック"}, {:category=>"その他"}])
P9_C10.children.create([{:category=>"ダンス/バレエ"}, {:category=>"サーフィン"}, {:category=>"バスケットボール"}, {:category=>"バドミントン"}, {:category=>"バレーボール"}, {:category=>"スケートボード"}, {:category=>"陸上競技"}, {:category=>"ラグビー"}, {:category=>"アメリカンフットボール"}, {:category=>"ボクシング"}, {:category=>"ボウリング"}, {:category=>"その他"}])
P9_C11.children.create([{:category=>"テント/タープ"}, {:category=>"ライト/ランタン"}, {:category=>"寝袋/寝具"}, {:category=>"テーブル/チェア"}, {:category=>"ストーブ/コンロ"}, {:category=>"調理器具"}, {:category=>"食器"}, {:category=>"登山用品"}, {:category=>"その他"}])
P9_C12.children.create([{:category=>"旅行用品"}, {:category=>"その他"}])
P10_C1.children.create([{:category=>"ピアス"}, {:category=>"イヤリング"}, {:category=>"ネックレス"}, {:category=>"ブレスレット"}, {:category=>"リング"}, {:category=>"チャーム"}, {:category=>"ヘアゴム"}, {:category=>"アンクレット"}, {:category=>"その他"}])
P10_C2.children.create([{:category=>"バッグ(女性用)"}, {:category=>"バッグ(男性用)"}, {:category=>"財布(女性用)"}, {:category=>"財布(男性用)"}, {:category=>"ファッション雑貨"}, {:category=>"その他"}])
P10_C3.children.create([{:category=>"アクセサリー(男性用)"}, {:category=>"時計(女性用)"}, {:category=>"時計(男性用)"}, {:category=>"その他"}])
P10_C4.children.create([{:category=>"キッチン用品"}, {:category=>"家具"}, {:category=>"文房具"}, {:category=>"アート/写真"}, {:category=>"アロマ/キャンドル"}, {:category=>"フラワー/ガーデン"}, {:category=>"その他"}])
P10_C5.children.create([{:category=>"クラフト/布製品"}, {:category=>"おもちゃ/人形"}, {:category=>"その他"}])
P10_C6.children.create([{:category=>"ファッション雑貨"}, {:category=>"スタイ/よだれかけ"}, {:category=>"外出用品"}, {:category=>"ネームタグ"}, {:category=>"その他"}])
P10_C7.children.create([{:category=>"各種パーツ"}, {:category=>"生地/糸"}, {:category=>"型紙/パターン"}, {:category=>"その他"}])
P10_C8.children.create([{:category=>"Ingress"}, {:category=>"クリエイターズ宇宙兄弟"}, {:category=>"シンデレラガールズCPグッズ"}])
P11_C1.children.create([{:category=>"男性アイドル"}, {:category=>"女性アイドル"}, {:category=>"韓流"}, {:category=>"国内アーティスト"}, {:category=>"海外アーティスト"}, {:category=>"音楽フェス"}, {:category=>"声優/アニメ"}, {:category=>"その他"}])
P11_C2.children.create([{:category=>"サッカー"}, {:category=>"野球"}, {:category=>"テニス"}, {:category=>"格闘技/プロレス"}, {:category=>"相撲/武道"}, {:category=>"ゴルフ"}, {:category=>"バレーボール"}, {:category=>"バスケットボール"}, {:category=>"モータースポーツ"}, {:category=>"ウィンタースポーツ"}, {:category=>"その他"}])
P11_C3.children.create([{:category=>"ミュージカル"}, {:category=>"演劇"}, {:category=>"伝統芸能"}, {:category=>"落語"}, {:category=>"お笑い"}, {:category=>"オペラ"}, {:category=>"サーカス"}, {:category=>"バレエ"}, {:category=>"その他"}])
P11_C4.children.create([{:category=>"声優/アニメ"}, {:category=>"キッズ/ファミリー"}, {:category=>"トークショー/講演会"}, {:category=>"その他"}])
P11_C5.children.create([{:category=>"邦画"}, {:category=>"洋画"}, {:category=>"その他"}])
P11_C6.children.create([{:category=>"遊園地/テーマパーク"}, {:category=>"美術館/博物館"}, {:category=>"スキー場"}, {:category=>"ゴルフ場"}, {:category=>"フィットネスクラブ"}, {:category=>"プール"}, {:category=>"ボウリング場"}, {:category=>"水族館"}, {:category=>"動物園"}, {:category=>"その他"}])
P11_C7.children.create([{:category=>"ショッピング"}, {:category=>"レストラン/食事券"}, {:category=>"フード/ドリンク券"}, {:category=>"宿泊券"}, {:category=>"その他"}])
P12_C1.children.create([{:category=>"国内自動車本体"}, {:category=>"外国自動車本体"}])
P12_C2.children.create([{:category=>"タイヤ/ホイールセット"}, {:category=>"タイヤ"}, {:category=>"ホイール"}, {:category=>"その他"}])
P12_C3.children.create([{:category=>"サスペンション"}, {:category=>"ブレーキ"}, {:category=>"外装、エアロパーツ"}, {:category=>"ライト"}, {:category=>"内装品、シート"}, {:category=>"ステアリング"}, {:category=>"マフラー・排気系"}, {:category=>"エンジン、過給器、冷却装置"}, {:category=>"クラッチ、ミッション、駆動系"}, {:category=>"電装品"}, {:category=>"補強パーツ"}, {:category=>"汎用パーツ"}, {:category=>"外国自動車用パーツ"}, {:category=>"その他"}])
P12_C4.children.create([{:category=>"車内アクセサリー"}, {:category=>"カーナビ"}, {:category=>"カーオーディオ"}, {:category=>"車外アクセサリー"}, {:category=>"メンテナンス用品"}, {:category=>"チャイルドシート"}, {:category=>"ドライブレコーダー"}, {:category=>"レーダー探知機"}, {:category=>"カタログ/マニュアル"}, {:category=>"セキュリティ"}, {:category=>"ETC"}, {:category=>"その他"}])
P12_C6.children.create([{:category=>"タイヤ"}, {:category=>"マフラー"}, {:category=>"エンジン、冷却装置"}, {:category=>"カウル、フェンダー、外装"}, {:category=>"サスペンション"}, {:category=>"ホイール"}, {:category=>"シート"}, {:category=>"ブレーキ"}, {:category=>"タンク"}, {:category=>"ライト、ウィンカー"}, {:category=>"チェーン、スプロケット、駆動系"}, {:category=>"メーター"}, {:category=>"電装系"}, {:category=>"ミラー"}, {:category=>"外国オートバイ用パーツ"}, {:category=>"その他"}])
P12_C7.children.create([{:category=>"ヘルメット/シールド"}, {:category=>"バイクウエア/装備"}, {:category=>"アクセサリー"}, {:category=>"メンテナンス"}, {:category=>"カタログ/マニュアル"}, {:category=>"その他"}])
P13_C2.children.create([{:category=>"ペットフード"}, {:category=>"犬用品"}, {:category=>"猫用品"}, {:category=>"魚用品/水草"}, {:category=>"小動物用品"}, {:category=>"爬虫類/両生類用品"}, {:category=>"かご/おり"}, {:category=>"鳥用品"}, {:category=>"虫類用品"}, {:category=>"その他"}])
P13_C3.children.create([{:category=>"菓子"}, {:category=>"米"}, {:category=>"野菜"}, {:category=>"果物"}, {:category=>"調味料"}, {:category=>"魚介類(加工食品)"}, {:category=>"肉類(加工食品)"}, {:category=>"その他 加工食品"}, {:category=>"その他"}])
P13_C4.children.create([{:category=>"コーヒー"}, {:category=>"ソフトドリンク"}, {:category=>"ミネラルウォーター"}, {:category=>"茶"}, {:category=>"ウイスキー"}, {:category=>"ワイン"}, {:category=>"ブランデー"}, {:category=>"焼酎"}, {:category=>"日本酒"}, {:category=>"ビール、発泡酒"}, {:category=>"その他"}])
P13_C5.children.create([{:category=>"タオル/バス用品"}, {:category=>"日用品/生活雑貨"}, {:category=>"洗剤/柔軟剤"}, {:category=>"旅行用品"}, {:category=>"防災関連グッズ"}, {:category=>"その他"}])
P13_C6.children.create([{:category=>"雑貨"}, {:category=>"工芸品"}, {:category=>"家具"}, {:category=>"印刷物"}, {:category=>"その他"}])
P13_C7.children.create([{:category=>"筆記具"}, {:category=>"ノート/メモ帳"}, {:category=>"テープ/マスキングテープ"}, {:category=>"カレンダー/スケジュール"}, {:category=>"アルバム/スクラップ"}, {:category=>"ファイル/バインダー"}, {:category=>"はさみ/カッター"}, {:category=>"カードホルダー/名刺管理"}, {:category=>"のり/ホッチキス"}, {:category=>"その他"}])
P13_C8.children.create([{:category=>"オフィス用品一般"}, {:category=>"オフィス家具"}, {:category=>"店舗用品"}, {:category=>"OA機器"}, {:category=>"ラッピング/包装"}, {:category=>"その他"}])
