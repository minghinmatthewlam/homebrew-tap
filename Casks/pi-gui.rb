# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "0.1.0-beta.40"
  sha256 "b0a05d97c6cf330991357afc53787a552c86bd406b5357379e4edb7b49c64301"

  url "https://github.com/minghinmatthewlam/pi-gui/releases/download/v0.1.0-beta.40/pi-gui-0.1.0-beta.40-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
