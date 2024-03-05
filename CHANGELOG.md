# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.9.1-beta] - 2024-03-05

## Added
- Allow for supercell models to be constructed from models defined on (smaller)
supercells using `TGSuperCellModelGraph`.
- Add a change log (this file).
- Add link to getting-started guide to README.md and to the website.

## Changed
- Update references: add published versions, DOIs etc.

## Fixed
- Fix return type given in the documentation of `AddOrientedNNNEdgesToTessellationModelGraph`.
- Fix edge tag format for nearest-neighbor edges construced using `TGCellModelGraph`,
`TessellationModelGraph`, and `KagomeModelGraph`. Note that this might introduce breaking
changes when explicitly referring to the edge tags.


## [0.9.0-beta] - 2023-11-29

Initial release.