# typed: false
# frozen_string_literal: true

cask "pi-gui" do
  version "1.0.0"
  sha256 "68e5a385150b27c28a45133415dac81043636658a642b193ebf23d2718213ffe"

  url "https://github.com/minghinmatthewlam/pi-gui/releases/download/v1.0.0/pi-gui-1.0.0-arm64.dmg"
  name "pi-gui"
  desc "Codex-style desktop shell for pi"
  homepage "https://github.com/minghinmatthewlam/pi-gui"

  depends_on arch: :arm64

  app "pi-gui.app"
end
