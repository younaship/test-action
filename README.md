# 🚀 SCP for GitHub Actions

## Usage

```yaml
name: any actions
on: [push]
jobs:

  build:
    name: SendMessage
    runs-on: ubuntu-latest
    steps:
    - uses: hamoni-inc/slack-action@main
    - name: send to slack
      with:
        webhook: "https://slack..."
        message: "Hello World"
        username: "User 123"
        icon: "https://hamoni.jp/img/neko.png"
```

## Input variables
- webhook: "https://slack..."
- message: "Hello World"
- username: "User 123"
- icon: "https://hamoni.jp/img/neko.png"