# Synopsis
DSL to query fb.pl and produce results as JSON file.
## Grammar
![[grammar-for-query-Screen-Shot-2021-12-28-at-4.53.56-PM.png]]

[grammar for query](./doc/grammar-for-query-Screen-Shot-2021-12-28-at-4.53.56-PM.png)
# Input
- fb.pl
- <...>.md

# Output
- JSON array of [id, name]
- intermediate results are meant to be processed by `appendfacts`

