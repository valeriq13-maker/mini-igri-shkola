# Cloudflare Pages setup — REVIEW DRAFT

This bundle is intended for the existing repository on the separate branch `cloudflare-pages`.

Add these three files at the repository root: `CLOUDFLARE-SETUP.md`, `build.sh`, and `games-package.zip`. Keep the existing `README.md`, `games.json`, and `index.html` unchanged. Do not merge this branch into `main`.

Cloudflare Pages would extract `games-package.zip` to `dist/` using the preinstalled Python runtime. No package installation, Functions, Workers, paid service, or third-party dependency is used.

Proposed Pages settings after the project name and hostname are confirmed:
- Production branch: `cloudflare-pages`
- Framework preset: None
- Root directory: repository root
- Build command: `bash build.sh`
- Build output directory: `dist`

The canonical and Open Graph URLs inside the game files currently assume `https://mini-igri-shkola-valeriq13.pages.dev/`. This hostname is provisional. Do not deploy this draft until the actual Cloudflare project hostname and the 320 px layout are confirmed.
