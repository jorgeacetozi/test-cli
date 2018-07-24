# Test CLI

This simple project uses [GoReleaser](https://github.com/goreleaser/goreleaser) to build and release binaries for Mac, Linux and Windows as well as updating and pushing a Homebrew Formula (tap) to [jorgeacetozi/homebrew-tap](https://github.com/jorgeacetozi/homebrew-tap) GitHub repository.

Releasing a new version is as simple as:

1. Exposing the GitHub token with `repo` privileges as an environment variable: `export GITHUB_TOKEN=<token_here>`
2. Creating a new Git tag following semantic versioning: git tag -a X.X.X -m "My release" && git push origin X.X.X
3. Executing `goreleaser` in the root of the project

After that, the Test CLI binary is available via Homebrew:

```
$ brew install jorgeacetozi/tap/test-cli
```

Learn more about homebrew taps: 
- https://github.com/Homebrew/brew/blob/master/docs/Taps.md
- https://github.com/Homebrew/brew/blob/master/docs/How-to-Create-and-Maintain-a-Tap.md
