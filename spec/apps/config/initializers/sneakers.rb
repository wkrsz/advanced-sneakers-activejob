# frozen_string_literal: true

Sneakers.configure amqp: ENV.fetch('RABBITMQ_URL', 'amqp://guest:guest@localhost/advanced_sneakers'),
                   daemonize: true,
                   log: Rails.root.join('log/sneakers.log')
