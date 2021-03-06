# Git and GitHub API examples using Python

[![Example 01](https://github.com/josecelano/pygithub/actions/workflows/example-01.yml/badge.svg)](https://github.com/josecelano/pygithub/actions/workflows/example-01.yml) [![Example 02](https://github.com/josecelano/pygithub/actions/workflows/example-02.yml/badge.svg)](https://github.com/josecelano/pygithub/actions/workflows/example-02.yml) [![Example 03](https://github.com/josecelano/pygithub/actions/workflows/example-03.yml/badge.svg)](https://github.com/josecelano/pygithub/actions/workflows/example-03.yml) [![Example 04](https://github.com/josecelano/pygithub/actions/workflows/example-04.yml/badge.svg)](https://github.com/josecelano/pygithub/actions/workflows/example-04.yml) [![Example 05](https://github.com/josecelano/pygithub/actions/workflows/example-05.yml/badge.svg)](https://github.com/josecelano/pygithub/actions/workflows/example-05.yml)

This repo contains some Python examples on using git and GitHub API.

## Articles

1. [Sign automatic commits in GitHub Actions](./docs/how_to_sign_automatic_commits_in_github_actions.md)
2. [How to create a single commit with multiple files using GitHub API](./docs/how_to_create_a_single_commit_with_multiple_files_using_github_api.md)
3. [How to sign commits using the GitPython package](./docs/how_to_sign_commits_using_the_gitpython_package.md)
4. [How to create a subkey for signing](./docs/how_to_create_a_subkey_for_signing.md)

## Build and run

Build docker image:

```shell
./bin/build.sh
```

Run all examples in `src/main.py`:

```shell
./bin/run-main.sh
```

Run examples:

```shell
./bin/run-01.sh
./bin/run-03.sh
./bin/run-04.sh
./bin/run-main.sh
```

> NOTE: running GitHub API examples with your personal token produces not signed commits. The commit is only signed if you use the GITHUB_TOKEN provided to the running workflow.
