cask "mmpsp" do
  version "0.2"
  sha256 "7d50c205e866848f92052d1a9a7830ab98633b448aeb193eb9175bf1eea3c89e"
  url "https://github.com/CamilleScholtz/mmpsp/archive/refs/tags/v#{version}.zip"
  name "mmpsp"
  desc "MacOS music player swift popover"
  homepage "https://github.com/CamilleScholtz/mmpsp"

  app "mmpsp.app"
end