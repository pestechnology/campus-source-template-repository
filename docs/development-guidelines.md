# 🛠️ Development Guidelines

To maintain a professional codebase, all contributors should follow these engineering standards.

## 🎨 Coding Style
- **Naming**: Use `pascalCase` for variables and functions, `PascalCase` for Components, and `UPPER_CASE` for constants.
- **Formatting**: We use **Prettier**. Run `npm run lint` to check your formatting before committing.
- **Comments**: Write self-documenting code. Use comments to explain the "Why", not the "What".

## 🧱 Architectural Patterns
- **Separation of Concerns**: Keep business logic out of the UI components.
- **Modularization**: Break large functions into smaller, testable units.
- **Folder Structure**: Always place new logic in the appropriate `src/` submodule.

## 🧪 Testing Standards
- **Unit Tests**: Every new helper function or component should have a corresponding test file.
- **Coverage**: Aim for high coverage on critical paths like Authentication and Data Validation.
- **Tooling**: We use **Jest** for our test runner.

## 📦 Dependency Management
- Be cautious when adding new `npm` packages. Every dependency adds weight and potential security risks.
- Propose new major dependencies in a GitHub Discussion before adding them to `package.json`.

---
*Following these guidelines ensures the project remains scalable and easy for the next student to maintain!*
