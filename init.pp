class firefoxsetup {
	package { 'firefox':
		ensure => "installed",
	}
	file {"/etc/firefox/syspref.js":
		content => template('firefoxsetup/syspref.js'),
	}
}
