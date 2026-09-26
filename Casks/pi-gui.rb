# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "1.0.1"
  sha256 "0fd06ba3400583fc9c5cb86b734ac0f3ead2d12d9717f271d728d1784c554ea4"

  url "https://github.com/minghinmatthewlam/pi-gui/releases/download/v1.0.1/pi-gui-1.0.1-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
