class Dbxcli < Formula
  desc "A command line client for Dropbox built using the Go SDK"
  homepage "https://github.com/dropbox/dbxcli"
  url "https://github.com/dropbox/dbxcli/releases/download/v2.1.2/dbxcli-darwin-amd64"
  version "2.1.2"
  sha256 "8cce5799c70db66eaaaadab8568f341342a19d877243d67e658024c71a47b006"

  def install
    system "mv dbxcli-darwin-amd64 dbxcli"
    bin.install "dbxcli"
  end

  test do
    system "false"
  end
end
