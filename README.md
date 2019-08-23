# Feather icons for elm

Embeddable svg icons by https://feathericons.com/

## Usage

There are two ways of using feather icons in your project. One is friction-free when you don't mind adding a dependency which will include full set of svg icons. Another is more optimal in terms of resulting build size, allowing you to pick a selection of svg functions without depending on this package (perhaps this is obsolete with unused code elimination added from elm 0.19, so go ahead and just add dependency).

If you are building an app, then the best option for you is the first one, just install dependency.

If you are building a library and counting every byte, then you might want to go with lighter version and to use only a limited selection of icons you really need.

### As elm package

#### Install

```sh
elm install feathericons/elm-feather
```

#### Import

```elm
import FeatherIcons
```

#### Use

```elm
FeatherIcons.chevronsLeft
    |> FeatherIcons.toHtml []
```

### As selection of functions

In case if you just want subset of icons or don't want additional dependency

1. Visit https://1602.github.io/elm-feather-icons/
2. Select icons you need
3. Grab generated code

#### Demo

[![https://gyazo.com/fa2022e0ff6fae010070e20f2e55f71b](https://i.gyazo.com/fa2022e0ff6fae010070e20f2e55f71b.gif)](https://gyazo.com/fa2022e0ff6fae010070e20f2e55f71b)

# Contribution

This package semi-automatically generated using https://github.com/1602/elm-feather-icons as builder and https://github.com/feathericons/feather as source.

# Roadmap

- [x] UI to search and generate code (https://1602.github.io/elm-feather-icons/)
- [x] elm package (this package)
- [x] API to customise icons
- [ ] automatic generation and publishing of a new package version when new feather-icon arrives (https://github.com/1602/elm-feather/issues/2)
