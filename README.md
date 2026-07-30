# Interview Archive

This repository deploys the submitted Spring Boot WAR while preserving its
original visual design, CSS, fonts, and bundled seed data.

The application starts with `java -jar interview-archive.war` and restores the
28 bundled interview records on every server start, matching the submitted
local build.

Public visitors can browse and search the archive without signing in. Management
functions are restricted to the administrator configured with
`ADMIN_USERNAME` (default: `qky`) and the secret `ADMIN_PASSWORD` environment
variable. Public account registration and the original demo login are disabled.
