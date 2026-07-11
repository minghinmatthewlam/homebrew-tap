# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "0.1.0-beta.32"
  sha256 "d0e29c98aee461f2332ef4d1c43f01daa05d2bfa244bf49db6a3b5507b287e4d"

  url "https://github.com/minghinmatthewlam/pi-gui/releases/download/v0.1.0-beta.32/pi-gui-0.1.0-beta.32-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
