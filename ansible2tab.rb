class Ansible2tab < Formula
  desc "Convert output of ansible command to TSV/JSON/Markdown/Backlog"
  homepage "https://github.com/muziyoshiz/ansible2tab"
  url "https://github.com/muziyoshiz/ansible2tab/releases/download/v0.0.3/ansible2tab_darwin_amd64.zip"
  version "v0.0.3"
  sha256 "273df2a2fc9a0ed9323cc66da4bf8349d023e1c6fd7d265d52f6f623582cf333"

  def install
    bin.install 'ansible2tab'
  end
end
