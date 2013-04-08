class people::smerchek {
  include sublime_text_2
  include chrome
  include vlc
  include wget
  include dropbox
  include skype 
  include virtualbox
  include graphviz
  
  class { 'intellij':
    edition => 'community',
  }

  include vim
  vim::bundle { 'scrooloose/syntastic': }

  include zsh
  include iterm2::stable
}
