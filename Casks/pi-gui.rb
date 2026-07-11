# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "0.1.0-beta.31"
  sha256 "1de9455f5fce0f8b137b853af98c4542ec30fa9847fa0f1c012c2f5239af40d7"

  url "https://github.com/minghinmatthewlam/pi-gui/releases/download/v0.1.0-beta.31/pi-gui-0.1.0-beta.31-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
