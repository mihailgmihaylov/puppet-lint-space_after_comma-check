# puppet-lint plugin to check for lack of space after a comma in manifets

**Note, this is code is a simple proof-of-concept code based on the puppet-lint plugin development tutorial.**

## Installation

To use this plugin, add the following like to the Gemfile in your Puppet code
base and run `bundle install`.

```ruby
gem 'puppet-lint-space_after_comma-check'
```

## Usage

This plugin provides a new check to `puppet-lint`.

### space_after_comma

This check will raise a warning for any files that don't have space after comma.

```
WARNING: expected space after comma on line 56
```
