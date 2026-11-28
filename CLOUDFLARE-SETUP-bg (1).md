# Cloudflare Pages setup — mini-igri-shkola-bg

For this version, use the three distinctly named files in this bundle: `CLOUDFLARE-SETUP-bg.md`, `build-bg.sh`, and `games-package-bg.zip`. Upload them to the repository root on the `cloudflare-pages` branch. The older `CLOUDFLARE-SETUP.md`, `build.sh`, and `games-package.zip` files are not used by this build. Keep `README.md`, `games.json`, and `index.html` unchanged. Do not merge the branch into `main`.

Cloudflare Pages extracts `games-package-bg.zip` to `dist/` using its preinstalled Python runtime. No package installation, Functions, Workers, paid service, or third-party dependency is needed.

Cloudflare Pages settings:
- Project name: `mini-igri-shkola-bg`
- Production branch: `cloudflare-pages`
- Framework preset: None
- Root directory: repository root
- Build command: `bash build-bg.sh`
- Build output directory: `dist`

The canonical, sitemap, robots, and Open Graph URLs in the package use `https://mini-igri-shkola-bg.pages.dev/`. Confirm the 320 px layout before deployment.
