# dotnet_test-vim
Yet another Vim compiler plugin for .NET Core `test` command.

## Installation
Install using your favorite package manager, or use Vim's built-in package support.

Once help tags have been generated, you can view the manual with `:help dotnet_test`.

## Usage
Use this plugin like any other Vim compiler plugins.

This plugin also set the default `:Dispatch` automatically when Vim sets a buffer's
`filetype` to `cs`, unless it is overridden by another command of similar purposes.

## Credits
This plugin was largely inspired by [vim-compiler-plugin-for-dotnet].

## Self-Promotion
Like dotnet_test.vim? Follow the repository on
[GitHub](https://github.com/yyang-even/dotnet_test-vim).

## License
Copyright (c) Yang Yang. Distributed under the same terms as Vim itself. See
`:help license`.

[vim-compiler-plugin-for-dotnet]: https://github.com/tmadsen/vim-compiler-plugin-for-dotnet
