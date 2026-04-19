# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "0.1.0-beta.17"
  sha256 "64fecfe82e58a7c034f4fc575b7b5762673ff6ea6be7f86eaf5b5416611cd29f"

  url "https://github.com/minghinmatthewlam/pi-gui/releases/download/v0.1.0-beta.17/pi-gui-0.1.0-beta.17-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
