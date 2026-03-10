# 🤝 Contributing Guidelines

Thank you for your interest in contributing to Campus Source! This guide outlines the professional standards and workflows we use to build high-quality software together.

## ⚖️ Code of Conduct
By participating in this project, you agree to abide by our [Code of Conduct](CODE_OF_CONDUCT.md).

---

## 🚀 The Pull Request Workflow

We follow a standard "Fork-and-Pull" workflow:

1.  **Find an Issue**: Search for an existing issue or open a new one to discuss your idea.
2.  **Fork & Clone**: Create a personal fork and clone it to your machine.
3.  **Branching**: Create a new branch for your work (see naming conventions below).
4.  **Local Dev**: Make your changes and verify them locally.
5.  **Tests**: Run `npm test` and `npm run lint` to ensure everything passes.
6.  **Commit**: Write clear, descriptive commit messages.
7.  **Push & PR**: Push your branch to your fork and open a Pull Request against our `main` branch.
8.  **Review**: A maintainer will review your code and may suggest changes.
9.  **Merge**: Once approved, your code will be merged into the project!

---

## 🌿 Branch Naming Conventions

Use lowercase and hyphens. Prefix your branch with the type of change:
- `feat/` - For new features (e.g., `feat/login-page`)
- `fix/` - For bug fixes (e.g., `fix/header-z-index`)
- `docs/` - For documentation changes (e.g., `docs/setup-guide-fix`)
- `refactor/` - For code improvements without changing functionality
- `chore/` - For housekeeping tasks (e.g., `chore/dependency-update`)

---

## 📝 Commit Message Guidelines

We use [Conventional Commits](https://www.conventionalcommits.org/). This allows us to automate our changelog.

**Format**: `<type>(<scope>): <short summary>`

**Examples**:
- `feat(auth): add login validation logic`
- `fix(ui): resolve overlap on mobile view`
- `docs(readme): update discord invite link`

---

## 🔍 Code Review Expectations

- **Be Respectful**: Reviewers should provide constructive feedback. Contributors should be open to suggestions.
- **CI is Required**: PRs will not be merged if automated tests or linting fail.
- **Approval**: At least one maintainer must approve your PR before merging.
- **Iterate**: Don't be discouraged by feedback; it's how we all learn!

---

## 🧪 Testing & Quality Assurance
- Use `npm test` to run the suite.
- Ensure all new logic is covered by a test in the `tests/` folder.
- Follow the architectural patterns defined in `docs/architecture.md`.

---
*Questions? Reach out in the `#help-support` channel on Discord!*
