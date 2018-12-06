# VSCode 使い方

## Project Manager

- サイドバーにフォルダを追加する
- Ctrl+Shift+P ⇒ Project Manager:Save Project でプロジェクトを保存する
- Shift+Alt+P でプロジェクトを切り替える

SublimeText のワークスペースと同じ使い方です。

## htmltagwrap

Alt+W で選択しているテキストをタグで囲えます。

SublimeText の Ctrl+Shift+G と同じです。

## Incrementor（要キーバインド設定）

数値を Ctrl+キーでカウントアップ・ダウン

SublimeText の Inc-Dec-Value と同じです。

## SFTP

https://www.karelie.net/vscode-sftp/  
使ってみる

## 新規作成ではなく、修正案件について

設定ファイルの下記が有効になっていると、フォーマッターが勝手に起動して、Git に変更履歴として反映されてしまうので、修正案件は false にすることを推奨します。  
ワークスペースの設定で上書きすれば、共通の設定ファイルは変更されないのでこちらを変更するようにしましょう。

`"editor.formatOnType": true,`  
`"editor.formatOnPaste": true,`  
`"editor.formatOnSave": true`,

また、合わせて拡張機能のフォーマッター系を無効にした方が良さそうです。  
どれが悪さをしているか検証足りないので、取り急ぎ怪しいやつだけピックアップ。

`JS-CSS-HTML Formatter`← たぶんこれだけ  
`Prettier - Code formatter`  
`CSScomb`  
`EditorConfig for VS Code`

## Visual Studio Live Share

https://blog.noraneko.work/2018-05-26-001/
