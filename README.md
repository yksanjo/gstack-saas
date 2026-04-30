# gstack-saas

> Opinionated [gstack](https://github.com/garrytan/gstack) skill pack for B2B SaaS founders.

gstack's built-in skills are generic. A SaaS founder needs a CEO review that thinks about churn, activation, and ICP fit — not generic product framing. This pack adds six skills tuned to the specific lenses that matter in B2B SaaS.

## Skills

| Command | Role | What it does |
|---------|------|-------------|
| `/ceo-saas-review` | SaaS CEO | ICP test → ARR impact → activation → retention → 10-star version → opinionated verdict |
| `/growth-review` | Growth operator | Stage check → AARRR classification → activation funnel → retention curve → expansion ARR |
| `/pricing-audit` | Pricing strategist | Value metric → tier architecture → competitive positioning → freemium vs. trial recommendation |
| `/design-saas` | SaaS product designer | Onboarding → empty states → dashboard → upgrade prompts → billing UX audit |
| `/churn-review` | Retention operator | Pull data → classify churn bucket → name single highest-leverage intervention → forecast LTV impact |
| `/saas-retro` | Founder-mode retro lead | Activity-vs-impact test → 3 wins / 3 misses / 3 priorities, all graded by ARR leverage |

Each skill ends with a formatted verdict. No hedging, no list of considerations — an actual recommendation.

## Install

Requires [gstack](https://github.com/garrytan/gstack) installed first.

```bash
git clone https://github.com/yksanjo/gstack-saas.git ~/gstack-saas
~/gstack-saas/install.sh
```

Then open Claude Code and type `/ceo-saas-review`.

## Example: `/ceo-saas-review` output

```
VERDICT: Ship with changes

Why: Clear ICP fit for the VP Eng persona but the scope includes two features
that have no activation impact. Strip the bulk export and ship the core alert
system. The alert system alone could reduce D30 churn by ~3% based on the
stated #1 churn reason.

What success looks like in 30 days: 40% of active accounts have created at
least one alert. D30 retention up 2-3 points.
```

## Philosophy

These skills apply the same forcing questions that good YC partners ask — but specialized for the SaaS context. Generic product thinking produces generic products. A SaaS founder's time is best spent on the questions that directly move ARR, retention, and activation.

## More packs coming

- [ ] Marketplace pack (`/liquidity-review`, `/supply-review`, `/take-rate-audit`)
- [ ] Dev tools pack (`/dx-review`, `/docs-audit`, `/api-design-review`)
- [ ] Consumer app pack (`/engagement-review`, `/viral-loop-audit`)

PRs welcome. File issues for skills you want.
