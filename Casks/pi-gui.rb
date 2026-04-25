# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "0.1.0-beta.26"
  sha256 "2013fb2dc5fe72512f3306c93b96e716cf126827d21f1ca86e9ec38d4cdebafd"

  url "https://github.com/minghinmatthewlam/pi-gui/releases/download/v0.1.0-beta.26/pi-gui-0.1.0-beta.26-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
