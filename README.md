# HK Customer-Service Cantonese Skill

A Codex skill that rewrites Mandarin, Taiwan Mandarin, or formal Chinese into concise, natural Hong Kong Cantonese for WhatsApp customer service.

It is designed for education enquiries, scheduling, leave, homework, payment, renewals, policy explanations, apologies, and technical support.

## Install With Codex

Ask Codex:

```text
Install the skill from https://github.com/chenruhong/HK-CS-Cantonese
```

The skill will be available on the next Codex turn after installation.

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
