#!/bin/bash

DOT_FILES_DIR=".local/dotfiles/"
APT_PACKAGES=(
  apt-rdepends
  bash-completion
  cloc            # cloc . --vcs=gitでソース行数等カウント
  ethtool         # Wake on LAN用
  exuberant-ctags # tags自動生成
  ffmpeg
  gcc
  gpg
  g++
  jq
  locales      # docker上で日本語使うため
  make
  nmap
  npm
  openssh-server
  peco
  python3
  python3-pip
  python3-venv # vimのblack pluginが依存
  silversearcher-ag
  tmux
  tree
  # universal-ctags # tags自動生成。見つからないため一旦削除
  unzip
  vagrant
  vim
  wget
  zip
  zsh
)

APT_REPOS=(
  ppa:jonathonf/vim
)

MAIN_PC_APT_PACKAGES=(
  autokey-gtk
  cheese
  code
  copyq
  ibus-mozc
  libreoffice-calc
  libreoffice-impress
  libx11-dev
  openssh-server
  pinta
  solaar
  translate-shell # 右記のようなコマンドで翻訳 trans :ja "hello"
  wireshark
  xclip
  zsh
)

MAIN_PC_APT_REPOS=(
  ppa:appimagelauncher-team/stable
  ppa:hluk/copyq
)

MAIN_PC_SNAP_PACKAGES=(
  xmind
)

RPM_PACKAGES=(
  bash-completion
  cmake
  gcc     # vimビルド時に使用
  golang
  make
  man-pages
  ncurses-devel # vimビルド時に使用
  tree
  unzip
  wget
  yum-utils
  zip
)

RPM_REPOS=(
  epel-release
)

PIP3_PACKAGES=(
  icdiff
  msgpack
  pynvim
  ruff
)

REAL_PIP3_PACKAGES=(
  timew-report
  togglCli
)

MAIN_PIP3_PACKAGES=(
  gnome-extensions-cli
)
