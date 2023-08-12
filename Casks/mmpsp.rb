cask "mmpsp" do
  name "mmpsp"
  desc "MacOS music player swift popover"
  homepage "https://github.com/CamilleScholtz/mmpsp"

  version "0.2"
  url "https://github.com/CamilleScholtz/mmpsp/releases/download/v#{version}/mmpsp.app.zip"
  sha256 "cce160c88719a0109992b4b1c8084f05e466cb593b28363b2923f268089c3c2d"

  app "mmpsp.app"
end
