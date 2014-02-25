class github::apps::mac {
	package { 'Git':
		flavor => 'zip',
		provider => 'compressed_app',
		source => 'https://central.github.com/mac/latest'
	}
}