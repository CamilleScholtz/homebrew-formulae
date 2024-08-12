cask "mmpsp" do
  name "mmpsp"
  desc "MacOS music player swift popover"
  homepage "https://github.com/CamilleScholtz/mmpsp"

  version "0.3"
  url "https://github.com/CamilleScholtz/mmpsp/releases/download/v#{version}/mmpsp.app.zip"
  sha256 "ac9d598585d51cd07d124c3035c68fb31a719ddeb1c869252fb9b2c3a1b69fc6"

  app "mmpsp.app"
end
