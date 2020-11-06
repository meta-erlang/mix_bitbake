# Mix Bitbake Task

[![Hex.pm](https://img.shields.io/hexpm/v/mix_bitbake.svg)](https://hex.pm/packages/mix_bitbake)

Generate BitBake recipes utilizing the classes from [meta-erlang](https://github.com/meta-erlang/meta-erlang) Yocto Project/OE layer.

Check out the [meta-erlang documentation](https://meta-erlang.github.io) to get a full picture about how to use the mix bitbake task.

## Installation

The package can be installed by adding mix_bitbake to your list of dependencies in mix.exs:

```elixir
def deps do
  [
    {:mix_bitbake, "~> 0.1.0", only: :dev, runtime: false}
  ]
end
```

## Use

Then just call the bitbake plugin directly in an existing application:

```bash
$ mix bitbake
```
Important: make sure that the existing application has [hex publish package](https://hex.pm/docs/publish) configured, even if the target application does not use hex.pm. The mix bitbake task relies on the `package` project field to get all the necessary data.


## License

[Apache 2 License](https://github.com/meta-erlang/mix_bitbake/LICENSE)