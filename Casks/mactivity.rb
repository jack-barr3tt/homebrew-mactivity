cask "mactivity" do
  version "0.1.0"
  sha256 "ffc13c862c3ca7710151c18481f33ae8d39d0267003ecea3576e68f987a191d1"

  url "https://github.com/jack-barr3tt/mactivity/releases/download/v#{version}/Mactivity-darwin-arm64.zip"
  name "Mactivity"
  desc "Menu bar agent that records focus intervals"
  homepage "https://github.com/jack-barr3tt/mactivity"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "Mactivity.app"
end
