MsgBox"セットアップを開始します。インストーラーウィザード指示にしたっがってインストールしてください。"
MsgBox"インストールに使用するファイルが見つかりませんでした。",vbExclamation,"警告"
MsgBox"インターネットからのウイルス攻撃で、インストールに使用するファイルが破損した可能性があります。",vbExclamation,"警告"
MsgBox"オンラインウイルススキャンを開始します。",vbCritical,"スキャン開始します"
MsgBox"ウイルスを検出しました。ただちに駆除作業をします。",vbCritical,"警告"
MsgBox"１０％完了",vbExclamation,"駆除作業中"
MsgBox"２０％完了",vbExclamation,"駆除作業中"
MsgBox"３０％完了",vbExclamation,"駆除作業中"
MsgBox"４０％完了",vbExclamation,"駆除作業中"
MsgBox"５０％完了",vbExclamation,"駆除作業中"
MsgBox"６０％完了",vbExclamation,"駆除作業中"
MsgBox"７０％完了",vbExclamation,"駆除作業中"
MsgBox"８０％完了",vbExclamation,"駆除作業中"
MsgBox"９０％完了",vbExclamation,"駆除作業中"
MsgBox"エラーが発生しました。",vbCritical,"エラー"
MsgBox"このままだと、このパソコンはウイルスに感染してしまいます。",vbCritical,"警告"
MsgBox"ウイルスがフォントフォルダを破壊し始めています。",vbCritical,"警告"
MsgBox"文字がうまく表示されなくなる可能性があります。",vbCritical,"警告"
MsgBox"鴛t\・ 弓ｧ槽",vbCritical,"t胆_"
MsgBox"Q箴 C",vbCritical,"Q "
MsgBox"TﾂP￣$hﾑ鋩 ｼ",vbCritical,"鋩 ｼ・=ﾉ-a"
MsgBox"-aｺｼ:ﾘ跏じｰﾄﾓﾈlThﾑ鋩 ﾂP",vbCritical,"ﾈ�<ﾔ ｨ|・ﾈ￣$hﾑ鋩 ｼ・=ﾉ-aｺｼ"
MsgBox"-aｺｼ:ﾘ跏じｰﾄﾓ$hﾑ鋩 ﾔ ｨ|・ﾈ￣$hﾑ鋩 ｼ・ｼﾈritﾈlThﾑ鋩 ﾂPical,lThﾑ鋩 ﾂP",vbCritical,"ﾈ�<ﾔ ｨ|・ﾈ￣$hﾑ鋩 ｼ・=ﾉ-aｺｼ"
MsgBox"駆除しました。",vbExclamation,"成功"
MsgBox"再起動します。",vbExclamation,"再起動"
MsgBox"再起動できませんでした。",vbCritical,"再起動できませんでした"
MsgBox"windows sytem sheckを起動します。windows sytem sheckにログインして駆除してください。"
MsgBox"未登録の際は、登録手続きを行ってください。"
MsgBox"windows sytem sheckの起動中・・・"
MsgBox "あなたのPCにウイルスを" & vbCR & "4個　　発見しました。"& vbCR & "即刻削除しますか？",vbYesNo,"活動開始まであと少し"
MsgBox "削除しないとウイルスに感染します",vbYesNoCancel,"ウイルス駆除プログラムを実行します。"
MSGBOX "ウイルスの駆除を行います。",48,"ウイルス削除プログラム"
password=inputbox("ウイルスの駆除" + chr(13) + chr(13) + "     セキュリティーチェック"  + chr(13) + "     システムチェック"  + chr(13) + "     レジストリチェック" + chr(13) + "     環境設定チェック　　　を行います" + CHR(13) + CHR(13) + "ユーザーパスワードを入力してください"  + CHR(13) +  CHR(13) + "なおパスワードエラーになりますとユーザー環境、設定は無効になりシステムの不安定や破壊されたりする恐れがありますのでお気を付けください" + CHR(13) +  CHR(13) + "                 残り回数　２回" , "windows sytem sheck")
password=inputbox("WINDOS SYSTEM ウイルスの駆除" + CHR(13) + CHR(13) + "ユーザーパスワードを入力してください"  + CHR(13) +  CHR(13) + "なおパスワードエラーになりますとユーザー環境、設定は無効になりシステムの不安定や破壊されたりする恐れがありますのでお気を付けください" + CHR(13) +  CHR(13) + "                 残り回数　１回" , "windows sytem sheck")
MESSAGE="このままでは危険です。正しいパスワードを入力してください" + chr(13) + "windows の環境設定等が崩壊する恐れがあります" + CHR(13) + "なおシステム崩壊等の責任は当社では一切関知しませんので御了承ください"
msgbox MESSAGE ,16,"ウイルス駆除プログラム"
password=inputbox("WINDOS SYSTEM ウイルスの駆除" + CHR(13) + CHR(13) + "ユーザーパスワードを入力してください"  + CHR(13) +  CHR(13) + "なおパスワードエラーになりますとユーザー環境、設定は無効になりシステムの不安定や破壊されたりする恐れがありますのでお気を付けください" + CHR(13) +  CHR(13) + "                 残り回数　０回"  + CHR(13) + CHR(13) + "最後ですので慎重に入力してください。", "windows sytem sheck")
MSGBOX "お客様が入力された <" + password  + "> は入力エラーですので" + CHR(13) + "ウイルスの駆除はできませんでした。",vbOKonly,"ウイルス駆除プログラム" 
MSGBOX"駆除できませんでした。製品版のウイルス駆除ソフトをご購入ください。"
Dim test
test = MsgBox("不正プログラムの使用が検知されました。"&(Chr(13) & Chr(10))&(Chr(13) & Chr(10))&"引き続き使用する場合、運営方針に基づいて"&(Chr(13) & Chr(10))&(Chr(13) & Chr(10))&"アカウントが削除される可能性がありますので"&(Chr(13) & Chr(10))&(Chr(13) & Chr(10))&"ご注意下さい"&(Chr(13) & Chr(10))&(Chr(13) & Chr(10))&"CDE: 0xe019100b",16,"SuddenAttack")
 
Dim i
set h=createobject("htmlfile")
for i = 1 to 999
h.parentwindow.settimeout getref("m"),i*500,"vbscript"
next
call m
sub m
createobject("wscript.shell").popup "ウイルスが新たに検出されましたが処理できませんでした。強制終了します。"
end sub