# sass.utilities
> A glob of sass utility mixins

## Installation
```
bower install aglobof-sass.utilities
```

## Usage

Include all the partials with the glob file —

```sass
@import "bower_components/aglobof-sass.resets/glob";
```

Include list clear mixins where needed.

```sass
.list {
  @include list-clear;
}

.list__inline {
  @include list-clear-inline;
}
```
