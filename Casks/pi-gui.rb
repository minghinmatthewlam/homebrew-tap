# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "0.1.0-beta.3"
  sha256 "989401cf17372193db7848dd6de37fef7d1c8103968bce2b7e4d7e7d2d82ee8d"

  url "https://github.com/minghinmatthewlam/pi-gui/releases/download/v#{version}/pi-gui-#{version}-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
