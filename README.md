# HamParser

**TODO: Add description**

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `ham_parser` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:ham_parser, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/ham_parser](https://hexdocs.pm/ham_parser).

## How to test

In `iex`:

```
> :leex.file('src/lexer.xrl'); c("src/lexer.erl"); :lexer.string('Hello *hot* dog\n\nyo  yo\n')
```
