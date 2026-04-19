# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "0.1.0-beta.15"
  sha256 "18caa64c08d4c9d3b854a9acd85f1e6a8732ce1f692ab30ee8895b3a3074b3d5"

  url "https://github.com/minghinmatthewlam/pi-gui/releases/download/v0.1.0-beta.15/pi-gui-0.1.0-beta.15-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
