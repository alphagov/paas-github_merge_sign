# Github Merge & Sign

This is a tool to merge and GPG sign a github pull-request. This replicates the
functionality of the Github merge button, adding GPG signing.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'github_merge_sign'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install github_merge_sign

## Usage

To merge a github PR first change directory to a local checkout of the repo,
and then run (where N is the github PR number):

    $ bundle exec github_merge_sign --pr N

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bundle exec rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`.

This gem is versioned following [Semantic Versioning](http://semver.org/) as
described in the [GDS rubygems
styleguide](https://github.com/alphagov/styleguides/blob/master/rubygems.md#versioning).
To release a new version, update the version number in
`lib/github_merge_sign/version.rb`, update `CHANGELOG.md` and create a PR for
this version change.

Once this PR is merged, tag the merge commit with the version number, and push
the tag. This will cause Travis to build and publish the gem to
[rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/alphagov/paas-github_merge_sign.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
