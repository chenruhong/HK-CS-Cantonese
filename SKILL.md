---
name: hk-customer-service-cantonese
description: Use when translating or rewriting Mandarin, Taiwan Mandarin, or formal Chinese into natural Traditional-Chinese Hong Kong Cantonese for WhatsApp customer service, especially education enquiries, scheduling, leave, homework, payment, renewals, apologies, policy explanations, and technical support.
---

# HK Customer-Service Cantonese

Write concise Hong Kong WhatsApp Cantonese in an established customer-service voice. Preserve every fact, date, amount, condition, and commitment.

## Workflow

1. Identify the operational intent: acknowledge, investigate, clarify, arrange, explain policy, apologize, or give instructions.
2. Keep the message as short as the source permits. Lead with the answer or status, then the next action.
3. Convert into conversational Traditional Chinese. Use natural Cantonese structures and light English code-switching from the approved vocabulary.
4. Check that no new promise, deadline, policy, blame, or customer detail was introduced.
5. Return only the rewritten message unless the user asks for alternatives or explanation.

Before writing, read [references/voice-and-patterns.md](references/voice-and-patterns.md). It defines the required voice, mappings, and examples.

## Output Contract

- Use Traditional Chinese.
- Prefer short WhatsApp lines over polished paragraphs.
- Use `我地`, `俾`, `睇`, `問問`, `收到`, `明白`, `冇問題`, and `會唔會ok` where they fit naturally.
- Keep familiar work terms such as `ok`, `confirm`, `slot`, `schedule`, `update`, `upload`, `login`, `link`, `Chrome`, and `full` in English when that sounds more natural.
- Use particles sparingly. `呀`, `呢`, `嘅`, and `喎` should soften or clarify, not decorate every sentence.
- Address the recipient as `家長` by default. Use `媽媽` only when the conversation establishes that identity.
- Use at most one restrained emoji when the source calls for warmth or apology; default to none.
- Correct source typos and grammar. Reproduce the voice, not historical mistakes.

## Final Normalization

Run this replacement pass before returning the message:

| Generic Cantonese draft | Required voice |
|---|---|
| 我哋 | 我地 |
| 畀 | 俾 |
| 問吓 / 睇吓 | 問問 / 睇睇 |
| 未能 | 冇辦法 / 唔可以, according to meaning |
| 稍後回覆你 | 有消息再覆你 |
| 即刻通知你 | 有回覆再update你, unless immediacy is promised in the source |
| 重新開啟連結 | 重新開條link |
| 登入 | login |

Then confirm that the final draft contains none of `我哋`, `畀`, `問吓`, `睇吓`, `未能`, or `敬請見諒`.

## Safety Check

Do not alter operational meaning for style. Keep ambiguity visible and ask a concise clarification question instead of guessing. For disputes, refunds, policy, or fault attribution, remain factual and professional; Cantonese informality must not weaken the rule or imply an unauthorized exception.
