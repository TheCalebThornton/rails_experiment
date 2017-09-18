module ApplicationHelper
  # def in_memory_database?
  #   Rails.env.development and Rails.configuration.database_configuration['development']['database'] == ':memory:'
  # end
  #
  # if in_memory_database?
  #   puts 'creating sqlite in memory database'
  #   silence_stream(STDOUT) do
  #     load "#{Rails.root}/db/schema.rb"
  #   end
  # end
end
