# Getting Started

Welcome to the **Campus Source** repository. This guide provides a structured onboarding path for your first 30 minutes with the project.

---

## 1. Environment Configuration (10 minutes)

Before contributing, ensure your local environment meets the project requirements.

1.  **System Requirements**: Verify you have [Node.js](https://nodejs.org/) (v18+) and [Git](https://git-scm.com/) installed.
2.  **Fork the Repository**: Create a personal copy of the codebase by clicking the **Fork** button.
3.  **Clone Locally**:
    ```bash
    git clone https://github.com/YOUR_USERNAME/campus-source.git
    cd campus-source
    ```
4.  **Initialize**:
    ```bash
    npm install
    npm run dev
    ```

---

## 2. Identifying Your First Contribution (10 minutes)

We prioritize tasks that help new contributors understand the codebase without overwhelming complexity.

-   **Browse Issues**: Navigate to the **Issues** tab on GitHub.
-   **Triage Labels**: Filter by the `good-first-issue` label. These are vetted tasks suitable for new members.
-   **Assignment**: Comment on the issue to express interest. A maintainer will formally assign it to you to prevent duplicate work.

---

## 3. The Development Workflow (10 minutes)

We follow a branch-based workflow to maintain the stability of the `main` branch.

1.  **Branching**: Create a descriptive branch (e.g., `fix/login-padding`).
    ```bash
    git checkout -b fix/my-task-branch
    ```
2.  **Implementation**: Make your changes locally. Ensure you follow our [Coding Standards](development-guidelines.md).
3.  **Verification**: Run tests to confirm no regressions.
    ```bash
    npm test
    ```
4.  **Submission**: Push your branch and open a Pull Request (PR) through the GitHub interface. Use the provided PR template to document your changes.

---

## 4. Community Onboarding (5 minutes)

Active communication is core to our collaborative process.

-   **Join the Community**: Access our [Discord Server](https://discord.gg/[CUSTOMIZE]) for real-time collaboration.
-   **Introductions**: Share your technical background in the `#introductions` channel to be assigned relevant roles.
-   **Mentorship**: If you are blocked for more than 30 minutes, reach out in `#help-and-support`.

---

## Best Practices
- **Documentation**: Keep your documentation updates adjacent to your code changes.
- **Review**: Review existing Pull Requests to understand our high standards for code quality.
- **Incremental Progress**: Prefer small, focused PRs over large, monolithic changes.

*Thank you for contributing to the future of campus innovation.*
