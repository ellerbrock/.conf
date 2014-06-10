require ENV["COMMON"]

run "Reconfigure zsh and the home directory ?", home_setup

checkinstall({
  brew: %{ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"},
  wget: "brew install wget",
  nmap: "brew install nmap",
  node: "brew install node",
  tmux: "brew install tmux reattach-to-user-namespace",
  mongo: "brew install mongodb",
  "redis-server" => "brew install redis",
  phantomjs: "brew install phantomjs",
  postgres: "brew install postgres"
})