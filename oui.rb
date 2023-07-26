# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oui < Formula
  desc "MAC Address CLI Toolkit"
  homepage "https://github.com/thatmattlove/oui"
  version "1.0.0"
  license "BSD-3-Clause-Clear"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/thatmattlove/oui/releases/download/v1.0.0/oui_1.0.0_darwin_arm64.tar.gz"
      sha256 "45cf5925aa6d51d5edf8a1915f3d58b841fa97de3b0ed18273326080c959dc59"

      def install
        bin.install "oui"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thatmattlove/oui/releases/download/v1.0.0/oui_1.0.0_darwin_amd64.tar.gz"
      sha256 "cd26e80c45569ce5aced00892f7226b84dbe25b4a372c74fcd45df5427264fba"

      def install
        bin.install "oui"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/thatmattlove/oui/releases/download/v1.0.0/oui_1.0.0_linux_armv6.tar.gz"
      sha256 "997a115d0f931ca83973fcd39d69a71f1c2405c4a854fe03c392892af00f0a68"

      def install
        bin.install "oui"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thatmattlove/oui/releases/download/v1.0.0/oui_1.0.0_linux_arm64.tar.gz"
      sha256 "b84ba9ec81acb2ae0ba0c79fa2405dbc83a600a8c1bccf4894b3840c878b252c"

      def install
        bin.install "oui"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/thatmattlove/oui/releases/download/v1.0.0/oui_1.0.0_linux_amd64.tar.gz"
      sha256 "21df3656389bee87c4460ac6f57bead0ad489948325628d4822382f534bb5fc0"

      def install
        bin.install "oui"
      end
    end
  end
end
