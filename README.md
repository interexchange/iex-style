# iex-style

InterExchange shared style configs.

## Installation

Add this line to your application's Gemfile:

```ruby
group :test, :development do
  gem "iex-style", github: "interexchange/iex-style"
end
```

Or, for a Ruby library, add this to your gemspec:

```ruby
spec.add_development_dependency "iex-style"
```

And then run:

```bash
$ bundle install
```

## Usage

Create a `.rubocop.yml` with the following directives:

```yaml
inherit_gem:
  iex-style:
    - default.yml
```

Now, run:

```bash
$ bundle exec rubocop
```

You do not need to include rubocop directly in your application's dependencies. iex-style will include a specific version of `rubocop` that is shared across all projects.
