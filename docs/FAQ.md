# ❓ Frequently Asked Questions (FAQ)

Find answers to common questions about contributing to Campus Source.

## 🛠️ Technical Hurdles

### Q: I'm getting `Error: Permission Denied` when running `npm install`.
**A**: This usually happens on Linux or macOS. Try using `nvm` (Node Version Manager) to install Node.js without needing `sudo`. If you must use the current installation, try `sudo npm install`.

### Q: The project won't start on Windows.
**A**: Ensure you are using **WSL2**. Windows-native environments sometimes have trouble with symlinks or specific Bash scripts used in our setup. See the [Environment Setup](ENVIRONMENT_SETUP.md) guide.

### Q: My linting fails, but my code looks fine!
**A**: Run `npm run lint:fix` to automatically correct common formatting issues like spacing or semicolons.

---

## 🤝 Contribution Process

### Q: I want to work on an issue, but it's assigned to someone else.
**A**: Check if the issue has had any activity in the last 7 days. If not, you can politely ask in a comment: *"Hi @username, are you still working on this? If not, I'd love to take it over!"*

### Q: How long does it take for my PR to be reviewed?
**A**: Our maintainers are students too! Expect a review within 48-72 hours. If it's been longer than 4 days, feel free to ping us in the `#pull-requests` channel on Discord.

### Q: Can I contribute to multiple issues at once?
**A**: To ensure quality and give more students a chance, we recommend working on **one issue at a time**.

---

## 🎓 Career & Growth

### Q: Can I put this on my Resume?
**A**: Absolutely! Open-source contributions are highly valued by recruiters. You can list yourself as a "Contributor at Campus Source" and link to your merged PRs.

### Q: How do I get a "Mentor"?
**A**: Join Discord and participate in the `#project-help` channel. Mentors often notice active students and offer hands-on guidance.
