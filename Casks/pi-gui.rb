# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "0.1.0-beta.28"
  sha256 "9d421988eb8ca1d0749477ae69c8871e38d090a175012fc07a5872903f99a1df"

  url "https://github.com/minghinmatthewlam/pi-gui/releases/download/v0.1.0-beta.28/pi-gui-0.1.0-beta.28-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
