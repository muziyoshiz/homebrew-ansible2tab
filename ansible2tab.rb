class Ansible2tab < Formula
  desc "Convert output of ansible command to TSV/JSON/Markdown/Backlog"
  homepage "https://github.com/muziyoshiz/ansible2tab"
  url "https://github.com/muziyoshiz/ansible2tab/releases/download/v0.0.2/ansible2tab_darwin_amd64"
  version "v0.0.2"
  sha256 "ac5ff08f9a852762b80f95d92e187e9baab5257049427d778dd4cd64f793c376"

  def install
    bin.install 'ansible2tab'
  end
end
