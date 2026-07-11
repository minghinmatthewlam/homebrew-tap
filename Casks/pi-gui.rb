# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "0.1.0-beta.30"
  sha256 "4a8071c2421c0565cff3a923b3b363ae35a8f64697ecd1deb2a11ea5c0d7acba"

  url "https://github.com/minghinmatthewlam/pi-gui/releases/download/v0.1.0-beta.30/pi-gui-0.1.0-beta.30-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
