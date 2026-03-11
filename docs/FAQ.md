# Frequently Asked Questions (FAQ)

This document addresses common technical and procedural questions regarding the Campus Source ecosystem.

---

## Technical Questions

### Q: How do I resolve permission errors during dependency installation?
**A**: We recommend using a version manager like [nvm](https://github.com/nvm-sh/nvm) to manage Node.js installations without elevated privileges. Avoid using `sudo` for `npm install` as it can lead to file ownership issues.

### Q: Is Windows supported for local development?
**A**: Yes. However, for a consistent experience with our build scripts, we strongly recommend using **WSL2** (Windows Subsystem for Linux). Native Windows environments may encounter issues with shell script execution.

### Q: Why is the linter failing on my local changes?
**A**: Our CI pipeline enforces strict formatting standards. You can resolve most issues automatically by running `npm run lint:fix`.

---

## Contribution Workflow

### Q: Can I contribute to an issue already assigned to someone?
**A**: If an assigned issue has shown no activity for over 7 days, you may comment to express interest. A maintainer will evaluate if the task should be reassigned to avoid project stagnation.

### Q: What is the expected turnaround time for Pull Request reviews?
**A**: Maintainers typically provide feedback within 48–72 hours. If 4 business days have passed without a response, please reach out via the `#pull-requests` channel on Discord.

### Q: How many issues can I work on simultaneously?
**A**: To maintain focus and code quality, we recommend working on **one task at a time**. This also ensures that opportunities are distributed across the student community.

---

## Career and Community

### Q: Am I permitted to include these contributions on my professional resume?
**A**: Yes. Open-source contributions demonstrate technical proficiency and collaborative skills. We encourage you to link to your merged Pull Requests and list your role as a "Contributor."

### Q: How can I transition to a Core Contributor or Maintainer role?
**A**: Consistent high-quality contributions and active participation in peer reviews are the primary criteria for promotion. See the [Contributor Ladder](CONTRIBUTING.md) in our contribution guide for details.

---
*For further inquiries, please use our GitHub Discussions forum.*
