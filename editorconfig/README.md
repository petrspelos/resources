# .editorconfig

## About

[.editorconfig](https://editorconfig.org/) is a configuration file for various IDEs enforcing a certain set of style rules. Additionally, mine contains specific rules for C#.

## Rules Explained

- All files use spaces for indentation
- Configuration files (props, targets, config, resx) use `2 spaces` for indentation

### C# Specific

- Project files use `2 spaces` for indentation
- Code files use `4 spaces` for indentation
- Code files end with a newline
- Code files are using the UTF-8-BOM charset
- Sort `System.*` using directive alphabetically and place them before other using directives.
- Do not use `this.` (⚠️ warning)
- Use language keywords `int` instead of type names `Int32` (⚠️ warning)
- Don't use unnecessary parentheses in non-binary operators (⚠️ warning)
- Require accessibility modifiers for non interface members (⚠️ warning)
- Require `readonly` for private fields that are not reassigned (⚠️ warning)
- Prefer `is null` over `== null` (⚠️ warning)
- Prefer auto-properties (💡 suggestion)
- Prefer not to use ternary for returns (💡 suggestion)
- Use PascalCase for method names
- Use PascalCase for constant fields (⚠️ warning)
- Use implicit types (`var`) (⚠️ warning)
- Prefer expression bodied methods (💡 suggestion)
- Prefer expression bodied properties (💡 suggestion)
- Prefer expression bodied accessors (💡 suggestion)
- Prefer pattern matching over `is` with cast (⚠️ warning)
- Order modifiers (⚠️ warning)
- Prefer no-braces if onelines (💡 suggestion)
- Simplify name if possible `System.IO.Path(...` (⚠️ warning)
- No unnecessary cast (⚠️ warning)
- No unnecessary import (⚠️ warning)
- Add missing switch cases (💡 suggestion)
- Remove unreachable code (⚠️ warning)
- Fix formatting (⚠️ warning)
- Remove unnecessary suppression operator (⚠️ warning)
- Convert `typeof` to `nameof` where possible (⚠️ warning)
- Remove unnecessary equality operator (⚠️ warning)
- Remove unnecessary discard (⚠️ warning)
- Avoid out parameters on public methods (⚠️ warning)
- Use properties where appropriate (⚠️ warning)
- Avoid empty interfaces (⚠️ warning)
- Declare types in namespaces (⛔ error)
- Do not declare visible instance fields (⚠️ warning)
- Implement IDisposable correcty (⚠️ warning)
- Enums should not have duplicate values (⚠️ warning)
- Avoid excessive inheritance (more than 4 levels deep) (💡 suggestion)
- Avoid excessive complexity  (⚠️ warning)
- Avoid unmaintainable code (⚠️ warning)
- Avoid excessive class coupling (⚠️ warning)
- Use `nameof` instead of string literal (⚠️ warning)
- Avoid dead conditional code (⛔ error)
- Identifiers should have correct prefix (⚠️ warning)
- Identifiers should not match keywords (⚠️ warning)
- Identifiers should not contain type names (💡 suggestion)
- Property names should not match get methods (⚠️ warning)
- Type names should not match namespaces (⚠️ warning)
- Review unused parameters (⚠️ warning)
- Identifiers should not have incorrect suffix (⚠️ warning)
- Identifiers should not contain underscores (💡 suggestion)
- Identifiers should differ by more than case (⚠️ warning)
- Call async methods when in an async method (💡 suggestion)
- Possible multiple enumerations of IEnumerable (⚠️ warning)
- Dispose objects before losing scope (⚠️ warning)
- Parameter count mismatch (logging template) (💡 suggestion)
- Do not assign a property to itself (⛔ error)
- Review code for file path injection vulnerabilites (💡 suggestion)
- Do not hard-code encryption key (⛔ error)
- Do not hard-code certificate (⛔ error)
- Use literals where appropriate (⚠️ warning)
- Do not initialize unnecessarily (⚠️ warning)
- Test for empty strings using string length (⚠️ warning)
- Remove empty finalizers (⚠️ warning)
- Avoid unused private fields (⚠️ warning)
- Prefer IsEmpty over Count when available (⚠️ warning)