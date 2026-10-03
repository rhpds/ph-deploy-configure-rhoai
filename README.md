# ph-deploy-configure-rhoai

RHOAI Deploy & Configure Workshop — A CPU-completable, hands-on lab that walks participants through installing, configuring, serving (vLLM), governing (MaaS), scaling (llm-d + KEDA), and observing Red Hat OpenShift AI on OCP 4.20+. Supports RHOAI 3.4 and 3.5 from a single codebase using conditional content gating.

**Owner:** eformat
**Migrated from:** https://github.com/rhai-code/zt-rhoai-deploy-configure-showroom

---

## What was set up

1. Repository created (migrated from existing Showroom repo)
2. `catalog-info.yaml` added to repository
3. Registered in Developer Hub catalog
4. Orchestrator workflow started — your AI-guided content pipeline is running!

## What happens next

Claude will walk you through the entire content lifecycle — from intake and spec creation, through Jira tracking and reviews, all the way to a published lab on RHDP. Just follow the prompts!

## Getting started

### DevSpaces (recommended)

1. Open in DevSpaces: `https://devspaces.apps.ocpv-infra02.wdc07.infra.demo.redhat.com#https://github.com/rhpds/ph-deploy-configure-rhoai`
2. Use Claude via the **extension** or the **CLI**:
   - **Extension:** Click the **Claude** icon in the sidebar, click **New Session**. If the Claude icon is not visible, open **Extensions** (`Ctrl/Cmd+Shift+X`), find **Claude Code for VS Code** under the DevSpaces section, click it, then click **Enable (Workspace)**.
   - **CLI:** Open a terminal and run `claude`
3. Run `/rhdp-publishing-house` — and you're off!

### Local machine

1. Install the skills:
   ```
   git clone -b prod https://github.com/rhpds/rhdp-publishing-house-skills.git ~/.claude/skills/publishing-house
   ```
2. Clone the repo:
   ```
   git clone https://github.com/rhpds/ph-deploy-configure-rhoai
   ```
3. `cd ph-deploy-configure-rhoai`
4. Start Claude CLI: `claude`
5. Run `/rhdp-publishing-house` — and you're off!
