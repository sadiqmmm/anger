# config/puma.rb
environment ENV['RACK_ENV']
threads 0,5

# cluster mode
## config/puma.rb
	# environment ENV['RACK_ENV']
	# threads 0,5

	# workers 3