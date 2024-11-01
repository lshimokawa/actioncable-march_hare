# ActionCable::MarchHare

RabbitMQ adapter for ActionCable using [MarchHare](https://github.com/ruby-amqp/march_hare).

## Credits

This gem is inspired by and contains code from the [action-cable-bunny](https://github.com/kylewelsby/action-cable-bunny) project by [@kylewelsby](https://github.com/kylewelsby), used under the [MIT License](LICENSE.txt).

## Installation

Add this line to your application's Gemfile:
```
gem 'actioncable-march_hare'
```

And then execute:
```
bundle
```
## Usage

```
# config/cable.yml
march_hare: &march_hare
  adapter: march_hare
production: *march_hare
development: *march_hare
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/lshimokawa/actioncable-march_hare. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/lshimokawa/actioncable-march_hare/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the ActionCable::MarchHare project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/lshimokawa/actioncable-march_hare/blob/main/CODE_OF_CONDUCT.md).
