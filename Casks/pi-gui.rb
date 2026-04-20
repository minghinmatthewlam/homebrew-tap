# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "0.1.0-beta.20"
  sha256 "594d0f4482371f5dc62422d5cd1ae63922dd0cd280a374620e788b48135b06fa"

  url "https://github.com/minghinmatthewlam/pi-gui/releases/download/v0.1.0-beta.20/pi-gui-0.1.0-beta.20-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
