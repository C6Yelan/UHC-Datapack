# Minecraft UHC Datapack v1.1.2 (Legacy)

此專案是我過去在朋友使用 [WonderlandUHC](https://github.com/MCWonderland/WonderlandUHC) 舉辦活動時，為補足插件細節功能而製作的資料包。核心目標是補充當時插件缺少的細節功能，例如高度限制、清怪、發光、統計、管理流程等，透過資料包的方式去呈現功能，方便朋友更好進行活動。

## Project Status

- 狀態：Legacy（已停止維護）
- 最後更新：2024-06-01
- 版本：v1.1.2
- 遊戲版本：Java 1.16.5

## Downloads

- 原始碼：[GitHub Repository](https://github.com/C6Yelan/UHC-Datapack)
- 直接下載：[Releases](https://github.com/C6Yelan/UHC-Datapack/releases/tag/v1.1.2)

## Preview

- 設定主介面（`/function idk:settings`）

  ![設定主介面](assets/images/Setting%20Menu.png)

- 觀察者詳細資訊（/function idk:admin_spec/advanced_settings）

  ![觀察者詳細資訊](assets/images/Admin%20Spec%20Advanced%20Settings.png)
  ![觀察者詳細資訊通知](assets/images/Admin%20Spec%20Notification.png)

- 高度限制進階設定（`/function idk:height_limit/advanced_settings`）

  ![高度限制設定](assets/images/Height%20Limit%20Advanced%20Settings.png)

- 高度限制倒數（`/function idk:height_limit/on`）

  ![高度限制倒數](assets/images/Height%20Limit%20Countdown.png)

- 發光與清怪倒數（`/function idk:glowing/on`、`/function idk:nomobs/on`）

  ![發光與清怪倒數](assets/images/Global%20Effects%20Countdown.png)

- 統計排行榜（`/function idk:stats/show`）

  ![統計排行榜](assets/images/Stats%20Leaderboard.png)

- 結束傳送確認（可單獨執行，但建議搭配原 UHC 插件流程，否則結果可能不符合預期：`/function idk:endgamecheck`）

  ![結束傳送確認](assets/images/Endgame%20Check.png)

## Table of Contents
- [Features](#features)
- [Compatibility](#compatibility)
- [Requirements](#requirements)
- [Plugin Flow Dependency](#plugin-flow-dependency)
- [Installation](#installation)
- [Quick Start](#quick-start)
- [Usage](#usage)
- [Architecture](#architecture)
- [Folder Structure](#folder-structure)
- [Global Effects / Warnings](#global-effects--warnings)
- [Known Issues](#known-issues)
- [Changelog](#changelog)
- [FAQ](#faq)
- [License](#license)
- [Credits](#credits)

## Features
- 主設定介面：使用`tellraw + clickEvent`建立可點擊操作介面，方便快速設定與啟用功能。
- 附魔金蘋果轉換：將附魔金蘋果轉換成八個金磚和一顆蘋果。
- 觀察者詳細資訊：設定觀察者可查看存活玩家的附魔金蘋果被轉換和扣血通知（進階設定也可關閉管理員的通知）。
- 高度限制：可以設定效果（凋零、劇毒）、是否發光、效果強度（I~II）、最高/最低高度、提醒時間，但是目前不支援多重排程。
- 貫穿弩懲罰：當玩家手持貫穿弩會獲得失明和緩速效果。
- 數據統計：顯示玩家擊殺數、承受傷害、數據排行榜等資訊。
- 清怪：可以設定的多個分鐘數（0分鐘代表是直接啟用）後開啟清怪，並附帶倒數提示，且會透過遊戲規則關閉自然生怪。
- 發光：可以設定多個分鐘數（0分鐘代表是直接啟用）後開啟發光，並附帶倒數提示。
- 賽後處理：結束傳送（可單獨執行，但建議搭配原 UHC 插件流程，否則結果可能不符合預期）、狀態清除、統計輸出與重設。
- 解除安裝：集中清理 scoreboard、schedule 與多數效果狀態，方便在活動結束後移除資料包。

## Compatibility

- 資料包格式：`pack_format: 6`
- 目標版本：Minecraft Java 1.16.5
- 部署環境：單人世界或伺服器皆可
- 注意事項：在較新版本使用時，部分指令行為可能與原設計不同，建議先在測試環境驗證功能行為。

## Requirements

- Minecraft Java Edition
- 需可執行 function 指令的權限（活動主辦/管理員）
- 建議在乾淨測試世界先驗證，避免與其他會修改全域規則的資料包互相干擾，例如其他會修改遊戲規則的資料包可能會影響清怪功能等的行為。

## Plugin Flow Dependency

本資料包並非所有功能都能在純 Vanilla 流程中獨立運作，部分功能是針對 UHC 活動插件流程客製。
- 可單獨運作（多數情境）：高度限制、發光、清怪、附魔金蘋果轉換、貫穿弩懲罰。
- 依賴活動插件或賽事流程：部分情境中的結束傳送若脫離原流程，結果可能不符合預期。
- 建議：若不使用原活動插件，請先在測試環境逐項驗證功能行為。

## Installation

### Singleplayer

1. 將資料包放入世界的 `datapacks/` 目錄
2. 進入遊戲並使用 `/datapack list` 確認資料包已啟用
3. 執行 `/reload` 以載入資料包
4. 執行 `/function idk:setup` 以初始化資料包設定

### Server

1. 將資料包放入伺服器世界目錄的 `datapacks/`
2. 啟動伺服器並使用 `/datapack list` 確認資料包已啟用
3. 執行 `/reload` 以載入資料包
4. 由管理員執行 `/function idk:setup` 以初始化資料包設定

### Update

- 由於本專案目前為 Legacy 狀態，未提供正式升級流程
- 若自行更新檔案，建議先執行一次完整測試流程

### Uninstall

- 執行 `/function idk:uninstall`
- 此流程會嘗試清除本資料包建立的 scoreboard、schedule 與多數效果

## Quick Start

1. `/reload`
2. `/function idk:setup`
3. `/function idk:settings`
4. 在設定選單中完成功能設定

## Usage

### Commands

- 初始化資料包：`/function idk:setup`
- 進入設定選單：`/function idk:settings`
- 進階設定（例如高度限制、觀察者資訊等）：`/function idk:height_limit/advanced_settings`、`/function idk:admin_spec/advanced_settings` 等
- 顯示統計排行榜：`/function idk:stats/show`
- 解除安裝資料包：`/function idk:uninstall`

## Architecture

### Lifecycle

- `data/minecraft/tags/functions/load.json` -> `idk:load`
- `data/minecraft/tags/functions/tick.json` -> `idk:loop`
- 每 tick 由 `idk:loop` 持續執行狀態檢查與功能派發

### State Model

- 以 scoreboard 作為狀態核心
- 功能開關、參數值、最終快照、統計數據皆以 objective 管理

### Scheduling Model

- 使用 `schedule function` 實作倒數提示與延遲啟用
- 高度限制、發光、清怪都透過 route + schedule（路徑分流 + 排程執行）子流程分拆
- 卸載/關閉功能時以 `schedule clear` 清除既有排程

### Module Overview

- `admin_spec/`: 管理員與觀戰者通知/權限流程
- `crossbow/`: 貫穿弩規則懲罰
- `glowing/`: 發光排程與啟用流程
- `height_limit/`: 高度限制主系統（normal/special + schedule）
- `hp/`: 扣血通知與血量資訊廣播
- `nomobs/`: 清怪流程與倒數提醒
- `notch_apple/`: 附魔金蘋果轉換
- `stats/`: 賽後統計彙整與重設

## Folder Structure

```text
.
├── pack.mcmeta
└── data
    ├── minecraft
    │   └── tags/functions
    │       ├── load.json
    │       └── tick.json
    └── idk
        └── functions
            ├── load.mcfunction
            ├── loop.mcfunction
            ├── setup.mcfunction
            ├── settings.mcfunction
            ├── gamestart.mcfunction
            ├── endgame.mcfunction
            ├── uninstall.mcfunction
            ├── admin_spec/
            ├── crossbow/
            ├── glowing/
            ├── height_limit/
            ├── hp/
            ├── nomobs/
            ├── notch_apple/
            └── stats/
```

## Global Effects / Warnings

本資料包會修改世界層級規則，包含但不限於：

- `gamerule doMobSpawning` / `gamerule doMobLoot`
- `difficulty` 切換（`peaceful` / `hard`）
- `worldborder damage` 參數調整
- `kill @e[type=...]` 清除怪物
- 對符合條件的全體玩家套用效果或遊戲模式

使用建議：

1. 正式活動前先做完整測試
2. 活動世界先備份
3. 避免與其他同類型全域控制資料包同時啟用

## Known Issues

- 屬於舊版資料包格式，未針對新版本做全面相容調整
- 高度限制排程有「不支援多重排程」限制
- 大量使用全域 scoreboard 名稱，與其他資料包共存時可能碰撞

## Changelog

- `v1.1.2`
- 作為本專案公開展示版本
- 包含高度限制、清怪、發光、統計、管理流程等主要模組

## FAQ

### Q: 可以直接在最新版本 Minecraft 使用嗎？

A: 不保證。此專案主要對應 1.16.x 時期，建議先在測試環境驗證。

### Q: 這個資料包現在還會更新嗎？

A: 目前定位為 Legacy 作品，原則上不持續迭代。

### Q: 這個專案的重點是什麼？

A: 重點是展示如何把 UHC 活動需求拆成可配置、可執行、可收尾的 Datapack 系統。

## License

- 授權條款：MIT License

## Credits

- Author: C6Yelan
- Context: 朋友社群 UHC 活動實戰需求
- Acknowledgement: 感謝當時參與測試與活動執行的朋友們
- Leaderboard wording attribution:
- 本專案部分排行榜名詞和功能參考自另一份 UHC 資料包公開內容（巴哈姆特文章）。
- 該作者於 2024-06-23 補充說明允許以正當形式二創/重製並可自行發布；衍生內容由發布者自行負責。
- Source: https://forum.gamer.com.tw/C.php?bsn=18673&snA=168664
