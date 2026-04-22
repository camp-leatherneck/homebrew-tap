# camp-leatherneck/homebrew-tap

Homebrew tap for [Camp Leatherneck](https://github.com/camp-leatherneck/camp-leatherneck) — a Marine-themed multi-agent workspace manager (fork of [Gas Town](https://github.com/steveyegge/gastown)).

## Install

```bash
brew tap camp-leatherneck/tap
brew install lt
```

After install, bootstrap your workspace:

```bash
lt install
```

## Upgrade

```bash
brew update
brew upgrade lt
```

## Uninstall

```bash
brew uninstall lt
brew untap camp-leatherneck/tap
```

## Formulae

| Formula | Description |
|---------|-------------|
| `lt`    | Camp Leatherneck CLI — Marine-themed multi-agent workspace manager |

## How this tap is maintained

The `Formula/lt.rb` file is auto-generated and auto-committed by [GoReleaser](https://goreleaser.com) each time a new version is tagged in the main [camp-leatherneck/camp-leatherneck](https://github.com/camp-leatherneck/camp-leatherneck) repo. Manual edits to `Formula/lt.rb` will be overwritten on the next release.

For bugs in the `lt` binary itself, file issues in the [main repo](https://github.com/camp-leatherneck/camp-leatherneck/issues). For tap-specific issues (install problems, missing platforms), file them here.

## License

MIT — see [LICENSE](./LICENSE).
