# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "0.1.0-beta.19"
  sha256 "e2c94c6073f505873d09e18621e19d38f9054968ee89803df2fda1453c7523df"

  url "https://github.com/minghinmatthewlam/pi-gui/releases/download/v0.1.0-beta.19/pi-gui-0.1.0-beta.19-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
