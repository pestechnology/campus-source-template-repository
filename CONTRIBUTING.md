# Contributing to Campus Source

Thank you for your interest in contributing. This guide outlines the technical standards and workflows required to maintain a high-quality codebase.

---

## Prerequisites

| Tool | Recommended | Purpose |
| :--- | :--- | :--- |
| **Node.js** | v18.x+ | Runtime environment |
| **npm** | v9.x+ | Package management |
| **Git** | latest | Version control |

---

## Local Development Setup

Follow these steps to initialize your local environment:

```bash
# Clone your fork
git clone https://github.com/YOUR_USERNAME/campus-source.git
cd campus-source

# Synchronize with upstream
git remote add upstream https://github.com/pestechnology/campus-source-template-repository.git

# Install dependencies
npm install

# Start development server
npm run dev
```

---

## GitHub Flow

We utilize a branch-based workflow to ensure the stability of the production branch.

1. **Fork**: Create a personal copy of the repository.
2. **Branch**: Develop your changes on a descriptive feature branch.
3. **Commit**: Use Conventional Commits for clear version history.
4. **Pull Request**: Submit your changes for peer review.

---

## Conventional Commits

We adhere to the [Conventional Commits](https://www.conventionalcommits.org/) specification.

**Format**: `<type>(<scope>): <summary>`

| Type | Description |
| :--- | :--- |
| **feat** | Implementation of new functionality |
| **fix** | Resolution of a bug or issue |
| **docs** | Updates to documentation |
| **refactor** | Code changes without functional impact |
| **test** | Additions or corrections to testing suites |

---

## Pull Request Guidelines

1. **Sync**: Ensure your branch is up-to-date with `upstream/main`.
2. **Template**: Complete the Pull Request template in full.
3. **Review**: Maintainers will provide feedback within 48–72 hours.
4. **Labels**: PRs will be labeled by size (Small/Medium/Large) during triage.

---

## Engineering Standards

- **Testing**: All new logic must be accompanied by unit tests in the `tests/` directory.
- **Linting**: Code must pass `npm run lint` before submission.
- **Documentation**: Update `docs/ARCHITECTURE.md` for major architectural changes.

---

## Support Channels

- **GitHub Discussions**: Architectural proposals and high-level Q&A.
- **Discord**: Technical assistance and project synchronization.
- **Email**: Administrative and formal inquiries.

---
*Thank you for contributing to the Campus Source ecosystem.*
