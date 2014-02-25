class people::zer0bytes {

	include github::apps::mac
	include chrome
	include iterm2::stable

	package {
		'tree': ;
		'wget': ;
	}
	
	boxen::osx_defaults {
		'Show battery percentage':
			user		=> $::luser,
			domain	=> 'com.apple.menuextra.battery',
			key		=> 'ShowPercent',
			value	=> true;
		'Require fn for media keys':
			user		=> $::luser,
			domain	=> 'NSGlobalDomain',
			key		=> 'com.apple.keyboard.fnState',
			value	=> 1;
	}
}