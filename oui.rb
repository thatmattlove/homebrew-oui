# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Oui < Formula
  desc "MAC Address CLI Toolkit"
  homepage "https://github.com/thatmattlove/oui"
  version "2.0.0"
  license "BSD-3-Clause-Clear"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/thatmattlove/oui/releases/download/v2.0.0/oui_2.0.0_darwin_amd64.tar.gz"
      sha256 "372c8000125a9ff3cf2b115b243bd95db6b1f7adc09f2df945303e6baf197966"

      def install
        bin.install "oui"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/thatmattlove/oui/releases/download/v2.0.0/oui_2.0.0_darwin_arm64.tar.gz"
      sha256 "60fec6e21c0ceefcfacfc3371f52dbd4e2f6b45071dfbc9a1746f9af39392648"

      def install
        bin.install "oui"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/thatmattlove/oui/releases/download/v2.0.0/oui_2.0.0_linux_amd64.tar.gz"
      sha256 "1413223944bd243d6da588519ad0312dcd98a3da9060da0c9f1ce6db8713bc74"

      def install
        bin.install "oui"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/thatmattlove/oui/releases/download/v2.0.0/oui_2.0.0_linux_armv6.tar.gz"
      sha256 "4a63ec6a1ddad30112153552d88b36c00b76e2fc51f2701aa67afea8dc9ff73a"

      def install
        bin.install "oui"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/thatmattlove/oui/releases/download/v2.0.0/oui_2.0.0_linux_arm64.tar.gz"
      sha256 "3ad29b75e49308830f354687b12dc70f1e388563e47e5d9af023d17ed3ff97a6"

      def install
        bin.install "oui"
      end
    end
  end
end
