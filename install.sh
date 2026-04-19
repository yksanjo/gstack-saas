#!/usr/bin/env bash
# gstack-saas install — registers B2B SaaS skill pack with Claude Code
set -e

PACK_DIR="$(cd "$(dirname "$0")" && pwd)"
SKILLS_DIR="$HOME/.claude/skills"

mkdir -p "$SKILLS_DIR"

skills=(ceo-saas-review growth-review pricing-audit design-saas)

for skill in "${skills[@]}"; do
  target="$SKILLS_DIR/$skill"
  mkdir -p "$target"
  ln -snf "$PACK_DIR/$skill/SKILL.md" "$target/SKILL.md"
  echo "  ✓ /$skill"
done

echo ""
echo "gstack-saas installed. Skills available:"
echo "  /ceo-saas-review  — CEO review for B2B SaaS features"
echo "  /growth-review    — Growth audit (activation, retention, expansion)"
echo "  /pricing-audit    — Pricing strategy and tier architecture"
echo "  /design-saas      — SaaS design patterns (onboarding, empty states, dashboards)"
echo ""
echo "Start a Claude Code session and type /ceo-saas-review to get started."
