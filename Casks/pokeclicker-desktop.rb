cask "pokeclicker-desktop" do
  version "1.2.1-alpha"
  sha256 "248aa505135ed14744e1286a01860797425ef87d0c84a6c14cd838571f99a7d4"
  url "https://github.com/Aegyo/Pokeclicker-desktop/releases/download/v#{version}/PokeClicker-#{version}-mac.zip"
  name "Pokeclicker Desktop"
  desc "Electron desktop client for Pokeclicker"
  homepage "https://github.com/RedSparr0w/Pokeclicker-desktop"

  app "Pokeclicker-desktop.app"
end
