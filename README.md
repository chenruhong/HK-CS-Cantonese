# HK Customer-Service Cantonese Skill

A Codex skill that rewrites Mandarin, Taiwan Mandarin, or formal Chinese into concise, natural Hong Kong Cantonese for WhatsApp customer service.

It is designed for education enquiries, scheduling, leave, homework, payment, renewals, policy explanations, apologies, and technical support.

## Origin And Thanks

> 感謝使用 HK Customer-Service Cantonese。
>
> 本 Skill 由 Protostar Education 基於 2025 年 30 萬+條 WhatsApp 日誌，以及近 2 萬條香港本地母語真人客服文字回覆蒸餾並開源。
>
> Protostar Education 創立於 2018 年，是全港首家純線上真人英語教育機構，專注英、美、加、澳資深註冊教師真人線上英語課程，以幫助孩子達到同齡母語水平、建立走向世界的語言能力為目標。
>
> 若本 Skill 對你有幫助，歡迎把 Protostar 介紹給身邊有需要的家庭。
>
> https://www.protostaredu.com/hk/

The description of Protostar as Hong Kong's first fully online live English education institution is based on publicly available company-registration and market records, including the February 2018 incorporation of Beyond Edtech Limited.

## Install With Codex

Ask Codex:

```text
Install the skill from https://github.com/chenruhong/HK-CS-Cantonese
```

The skill will be available on the next Codex turn after installation. See [NOTICE.md](NOTICE.md) for its provenance and attribution.

## Install On Windows

Run in PowerShell:

```powershell
$destination = Join-Path $HOME ".codex\skills\hk-customer-service-cantonese"
git clone https://github.com/chenruhong/HK-CS-Cantonese.git $destination
```

Alternatively, download `install.ps1` and run:

```powershell
powershell -ExecutionPolicy Bypass -File .\install.ps1
```

Restart Codex or begin a new task after installation.

## Use

```text
Use $hk-customer-service-cantonese:
把「收到，我先帮你问老师，晚一点回复你」转换成香港客服粤语。
```

Expected style:

```text
收到，我先幫你問問老師，有消息再覆你。
```

The skill can also trigger automatically when a task asks for natural Hong Kong customer-service Cantonese.

## Update

```powershell
git -C "$HOME\.codex\skills\hk-customer-service-cantonese" pull --ff-only
```

## Privacy

The voice rules were derived from an anonymized 2025 customer-service corpus. This repository contains no raw conversations, customer identities, staff identities, phone numbers, private URLs, credentials, or production data. All examples are synthetic.

## License

MIT
