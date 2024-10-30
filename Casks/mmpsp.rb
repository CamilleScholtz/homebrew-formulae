cask "mmpsp" do
  name "mmpsp"
  desc "MacOS music player swift popover"
  homepage "https://github.com/CamilleScholtz/mmpsp"

  version "0.4"
  url "https://github.com/CamilleScholtz/mmpsp/releases/download/v#{version}/mmpsp.app.zip"
  sha256 "879ba2b8ddae5f4664d4058de2c5a20074acdea0e6f39e0ca94d307144986596"

  app "mmpsp.app"
end
