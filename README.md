# The GAP package HyperCells

HyperCells is a [GAP](https://www.gap-system.org/) package that allows
constructing primitive cells and supercells of hyperbolic lattices based on
triangle groups and quotients with normal subgroups.
An introduction to the underlying concepts can be found in the following preprint

> P. M. Lenggenhager, J. Maciejko, and T. Bzdušek,
  *Non-Abelian hyperbolic band theory from supercells*,
  [arXiv:2305.04945](https://doi.org/10.48550/arXiv.2305.04945) (2023)

and the doctoral thesis

> P. M. Lenggenhager,
  *Emerging avenues in band theory: multigap topology and hyperbolic lattices*,
  PhD thesis, ETH Zürich (2023)

## Installation

To install the HyperCells package, clone this repository in the `~/.gap/pkg/`
directory.
GAP should automatically detect the package and make it available for loading
using the command
```GAP
LoadPackage("HyperCells");
```

## Documentation

The documentation is available on the accompanying Github pages website at
#TODO: add link

## Limitations
Note that at this point *HyperCells" is still under development and, because the
limitations have not yet been fully determined, released only as an alpha
version. However, the package is already fully functional and documented and can
be used to reproduce the results of the above preprint.

### Known limitations
- `TGCellGraph` objects and symmetric `TGCell` objects cannot be produced for
  cells without mirror symmetries, i.e., for quotients that act "chirally" on
  the surface.
- Tests currently only succeed with GAP version 4.11.

## Contact

To report issues, please use the issue tracker at
https://github.com/patrick-lenggenhager/HyperCells/issues.

Main developer and maintainer:\
&ensp;&ensp;**Patrick M. Lenggenhager**\
&ensp;&ensp;Email: patrick.m.lenggenhager@gmail.com\
&ensp;&ensp;Homepage: https://patrick-lenggenhager.github.io/

## License

HyperCells is free software; you can redistribute and/or modify it under the
terms of the 3-Clause BSD License.

HyperCells is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE. See the attached [LICENSE](LICENSE.md) for more details.
