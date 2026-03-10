# 🤝 Contributing to Campus Source

Thank you for your interest in contributing to **Campus Source**! This guide is designed to help you set up your development environment and understand our professional contribution workflow.

---

## 📖 Table of Contents
- [Prerequisites](#-prerequisites)
- [Local Setup](#-local-setup)
- [GitHub Flow](#-github-flow)
- [Branch Naming](#-branch-naming)
- [Conventional Commits](#-conventional-commits)
- [PR Process](#-pr-process)
- [PR Size Guidelines](#-pr-size-guidelines)
- [Testing Requirements](#-testing-requirements)
- [Documentation Rules](#-documentation-rules)
- [Issue & Label System](#-issue--label-system)
- [Getting Help](#-getting-help)
- [Contributor Ladder](#-contributor-ladder)

---

## 📋 Prerequisites

| Tool | Version | Purpose |
| :--- | :--- | :--- |
| **Node.js** | v18.x or v20.x | JavaScript runtime |
| **npm** | v9.x or v10.x | Package management |
| **Git** | latest | Version control |
| **VS Code** | recommended | Code editor of choice |

---

## 🛠️ Local Setup

Follow these commands to get your local environment running in minutes:

```bash
# 1. Clone your fork locally
git clone https://github.com/YOUR_USERNAME/campus-source.git
cd campus-source

# 2. Add upstream to stay synced with project
git remote add upstream https://github.com/pestechnology/campus-source-template-repository.git

# 3. Install core dependencies
npm install

# 4. Run the development environment
npm run dev

# 5. Run tests locally
npm test
```

---

## 📈 GitHub Flow

We follow a strict **GitHub Flow** for all contributions to ensure stability on `main`.

```text
       A   B       C           D
main ──⦿───⦿───────⦿───────────⦿──▸
        \         /           /
 feature \──⦿─⦿─⦿/ (PR Review) /
            1 2 3
```
- **⦿ A**: Fork `main` branch.
- **⦿ 1-2-3**: Regular commits on your feature branch.
- **⦿ C**: Pull Request created and approved.
- **⦿ D**: Merged back into `main`.

---

## 🌿 Branch Naming

| Prefix | Purpose | Example |
| :--- | :--- | :--- |
| `feat/` | New features or core additions | `feat/login-validation` |
| `fix/` | Bug fixes and patches | `fix/header-mobile-view` |
| `docs/` | Documentation & README updates | `docs/roadmap-milestones` |
| `chore/` | Maintenance, dependencies, config | `chore/update-typescript` |
| `test/` | Adding/fixing unit or E2E tests | `test/auth-service` |

---

## 📝 Conventional Commits

We follow the [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/) specification for clear and automated versioning.

**Format**: `<type>(<scope>): <short summary>`

| Type | When to use | Example |
| :--- | :--- | :--- |
| **feat** | Adding new functionality | `feat(api): add user profile endpoint` |
| **fix** | Squashing a bug | `fix(ui): resolve overlapping sidebar` |
| **docs** | Updating documentation | `docs(readme): add maintainer instructions` |
| **refactor** | Code change that doesn't fix a bug or add feature | `refactor(auth): cleanup jwt logic` |
| **test** | Adding missing tests or correcting existing ones | `test(db): add connection retry tests` |

---

## 🔍 PR Process

1. **Sync Upstream**: Before pushing, run `git fetch upstream && git merge upstream/main`.
2. **Push Changes**: `git push origin feat/your-feature-name`.
3. **Open PR**: Fill out the [Pull Request Template](.github/PULL_REQUEST_TEMPLATE.md) completely.
4. **Review SLA**: A maintainer will review your PR within **48–72 hours**.
5. **Iterate**: Address comments and push additional commits to the same branch.

---

## 📏 PR Size Guidelines

| Label | Size | Expectation |
| :--- | :--- | :--- |
| **Small** | < 100 lines | Fast review (24hrs), low risk. |
| **Medium** | 100–300 lines | Detailed review, architectural check. |
| **Large** | > 300 lines | High complexity, usually refactor/feat. |

---

## 🧪 Testing Requirements
- **Coverage**: All new logic should be covered by unit tests in the `tests/` folder.
- **Formatting**: Code must pass `npm run lint` before a PR can be merged.
- **Verification**: Run `npm test` locally to ensure no regressions were introduced.

---

## 📁 Documentation Rules
- Every new feature must include corresponding updates in `docs/ARCHITECTURE.md`.
- Public APIs must be documented using JSDoc-style comments.
- Major architectural changes require a [GitHub Discussion](https://github.com/pestechnology/campus-source-template-repository/discussions) before implementation.

---

## 🏷️ Issue & Label System

| Label | Color | Purpose |
| :--- | :--- | :--- |
| `good first issue` | `#7057ff` | Ideal for 1st-time contributors. Small scope. |
| `help wanted` | `#008672` | We need extra hands! Medium to High complexity. |
| `bug` | `#d73a4a` | Something is broken. High priority. |
| `enhancement` | `#a2eeef` | New feature or improvement request. |
| `critical` | `#b60205` | Immediate action required. Major breakage. |

---

## 🆘 Getting Help
1. **GitHub Discussions**: Best for high-level technical questions.
2. **Discord `#help-and-support`**: Best for quick synchronous debugging.
3. **Email**: [contribute@[CUSTOMIZE].dev](mailto:contribute@[CUSTOMIZE].dev) for administrative/partnership help.

---

## 🏆 Contributor Ladder

- **Contributor**: Anyone who has merged at least 1 Pull Request. Invited to the private Discord channel.
- **Core Contributor**: Students with 10+ merged PRs. Active in PR reviews and architecture discussions.
- **Maintainer**: Project leads with merge permissions and strategic ownership.

---
🚀 *Happy coding, and thank you for building the campus of tomorrow!*
