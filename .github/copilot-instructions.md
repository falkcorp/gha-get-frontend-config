<!-- file: .github/copilot-instructions.md -->
<!-- version: 2.4.0 -->
<!-- guid: 4d5e6f7a-8b9c-0d1e-2f3a-4b5c6d7e8f9a -->
<!-- last-edited: 2026-06-13 -->

# gha-get-frontend-config — Additional Context

Org-wide coding standards (file headers, language rules, commit format) are at
**<https://github.com/falkcorp/.github>** and apply automatically to this repo.

For full project context: **CLAUDE.md** at the repo root.

## Project overview

GHA composite action: extract frontend config from repository-config.yml. Language: Python/YAML.

## Key directories

| Path | Purpose |
|------|---------|
| `src/` | Python source for config extraction logic |
| `action.yml` | Composite action definition |
| `template/` | Template files |
