# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "0.1.0-beta.22"
  sha256 "5800a91e361b7a0d4571ff01da58498ed67006fa177d69a585922f2c87662f51"

  url "https://github.com/minghinmatthewlam/pi-gui/releases/download/v0.1.0-beta.22/pi-gui-0.1.0-beta.22-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
