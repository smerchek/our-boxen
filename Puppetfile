# This file manages Puppet module dependencies.
#
# It works a lot like Bundler. We provide some core modules by
# default. This ensures at least the ability to construct a basic
# environment.

def github(name, version, options = nil)
  options ||= {}
  options[:repo] ||= "boxen/puppet-#{name}"
  mod name, version, :github_tarball => options[:repo]
end

# Includes many of our custom types and providers, as well as global
# config. Required.

github "boxen", "2.1.0"

# Core modules for a basic development environment. You can replace
# some/most of these if you want, but it's not recommended.

github "dnsmasq",    "1.0.0"
github "gcc",        "1.0.0"
github "git",        "1.2.2"
github "homebrew",   "1.1.2"
github "hub",        "1.0.0"
github "inifile",    "0.9.0", :repo => "cprice-puppet/puppetlabs-inifile"
github "nginx",      "1.4.0"
github "nodejs",     "2.2.0"
github "repository", "2.2.0"
github "ruby",       "5.1.0"
github "stdlib",     "4.0.2", :repo => "puppetlabs/puppetlabs-stdlib"
github "sudo",       "1.0.0"

github "osx",      "1.0.0"
github "pkgconfig", "1.0.0"
github "pcre", "1.0.0"
github "swig", "1.0.0"

github "sublime_text_2", "1.1.0"
github "chrome", "1.1.0"
github "vlc", "1.0.0"
github "wget", "1.0.0"
github "dropbox", "1.1.0"
github "intellij", "1.1.3"
github "virtualbox", "1.0.2"
github "zsh", "1.0.0"
github "vim", "1.0.2"
github "skype", "1.0.2"
github "iterm2", "1.0.2"
github "graphviz", "1.0.0"
github "vagrant", "2.0.6"
github "sourcetree", "0.0.2"
github "ynab", "1.0.0", :repo => "smerchek/puppet-ynab"
github "bash", "1.1.0"
github "solr", "1.0.0"
github "java", "1.1.0"
github "elasticsearch", "1.0.0"

# Optional/custom modules. There are tons available at
# https://github.com/boxen.
