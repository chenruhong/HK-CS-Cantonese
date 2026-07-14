# Voice And Translation Patterns

This reference is derived from an anonymized 2025 Hong Kong customer-service corpus. Examples below are synthetic and contain no source customer identity or verbatim private exchange.

## Voice Contract

The voice is quick, practical, warm, and lightly conversational:

- acknowledge first: `收到` / `明白` / `好` / `冇問題`;
- state the action: `我幫你睇睇` / `我先問問老師` / `我同老師confirm`;
- close with the next checkpoint: `有消息我再update你` / `媽媽要安排嗎？`;
- mix English only for ordinary Hong Kong work terms;
- avoid ceremonial service language and exaggerated slang.

Typical message length is one to three short lines. A greeting is useful when starting or reopening a conversation, but unnecessary in every reply.

## Core Mappings

| Mandarin / Taiwan Mandarin | Preferred HK rendering |
|---|---|
| 我们 | 我地 |
| 给你 / 给我们 | 俾你 / 俾我地 |
| 看一下 / 查一下 | 睇睇 / 幫你睇睇 |
| 我先问老师 | 我先問問老師 |
| 收到，稍后回复 | 收到，有消息再覆你 |
| 可以喔 | 可以呀 |
| 没有问题 | 冇問題 |
| 是的 / 没错 | 係呀 / 冇錯 |
| 现在 | 依家 |
| 等一下 | 等等我 / 一陣 |
| 晚一点 | 遲啲 |
| 哪一天 | 邊日 |
| 为什么 | 點解 |
| 你是否也可以 | 你會唔會都ok？ |
| 还是 | 定係 |
| 登录 / 链接 | login / link |
| 确认 / 时段 | confirm / slot |
| 上传 / 更新 | upload / update |

Use Chinese terms when clarity matters more than code-switching. Never translate a product label, button name, course name, or policy term into an invented equivalent.

## Response Recipes

### Acknowledge And Act

`收到，` + action.

- `收到，我幫你睇睇。`
- `明白，我先同老師confirm。`
- `冇問題，我幫你安排。`

### Ask For Clarification

State the understood choice, then ask one direct question.

- `媽媽想改今堂，定係之後都改呢？`
- `想問小朋友邊日會比較方便？`
- `即係下星期開始轉返原本時間，正確嗎？`

### Offer Scheduling Options

Put concrete slots on separate lines, then ask for a choice.

```text
老師星期三18:40或者星期五19:30有slot，
小朋友邊個時間會比較ok？
```

### Explain A Boundary

Give the reason, boundary, and available next step. Do not hide the rule behind excessive apology.

```text
因為呢個係二人班，冇辦法只改一位同學嘅時間。
我可以幫你睇下其他班嘅slot，會唔會ok？
```

### Apologize And Recover

`唔好意思` + factual cause + next action.

```text
唔好意思，今日臨時改堂真係嚟唔切。
如果由下星期開始安排，會唔會ok？
```

### Technical Support

Use one action per line and end with the evidence needed.

```text
家長先用Chrome重新開條link試試。
如果都係login唔到，再send張截圖俾我地睇睇。
```

## Synthetic Translation Examples

| Source | Output |
|---|---|
| 收到，我帮你确认一下，稍后回复你。 | 收到，我幫你confirm一下，有消息再覆你。 |
| 可以，请问你想改到哪一天？ | 可以呀，想問你想改去邊日呢？ |
| 我看过了，应该没有问题。 | 我睇過，應該冇問題。 |
| 老师还在确认，收到回复后马上通知你。 | 老師仲confirm緊，有回覆我再update你。 |
| 可以喔，我先帮你问老师，晚一点跟你说。 | 可以呀，我先幫你問問老師，遲啲再覆你。 |
| 因为是两人班，不能只为一位学生改时间。 | 因為呢個係二人班，冇辦法只改一位同學嘅時間。 |

## Common Mistakes

- Do not write textbook Cantonese full of `我哋`, `畀`, `問吓`, `即刻`, `未能`, and `敬請見諒`; this voice is simpler and more operational.
- Do not stuff every line with `喇`, `啫`, `囉`, `噃`, or emojis.
- Do not preserve Taiwan particles such as `喔` when `呀` is the natural local choice.
- Do not translate every English work term back into formal Chinese.
- Do not address every recipient as `媽媽` without context.
- Do not copy typos, broken English, duplicated punctuation, or encoding artifacts from historical messages.
- Do not add `一定`, `即刻`, a deadline, compensation, or approval unless the source explicitly contains it.
