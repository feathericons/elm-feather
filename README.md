# Feather icons for elm

Embeddable svg icons by https://feathericons.com/

# Usage

## As elm package

### Install

```sh
elm package install 1602/elm-feather
```

### Import

```elm
import FeatherIcons
```

### Use

```elm
FeatherIcons.chevronsLeft
    |> FeatherIcons.toHtml []
```

## As selection of functions

In case if you just want subset of icons or don't want additional dependency

1. Visit https://1602.github.io/elm-feather-icons/
2. Select icons you need
3. Grab generated code

### Demo

[![https://gyazo.com/fa2022e0ff6fae010070e20f2e55f71b](https://i.gyazo.com/fa2022e0ff6fae010070e20f2e55f71b.gif)](https://gyazo.com/fa2022e0ff6fae010070e20f2e55f71b)

# Contribution

This package semi-automatically generated using https://github.com/1602/elm-feather-icons as builder and https://github.com/colebemis/feather as source.

# Roadmap

- [x] UI to search and generate code (https://1602.github.io/elm-feather-icons/)
- [x] elm package (this package)
- [x] API to customise icons
- [ ] automatic generation and publishing of a new package version when new feather-icon arrives (https://github.com/1602/elm-feather/issues/2)
