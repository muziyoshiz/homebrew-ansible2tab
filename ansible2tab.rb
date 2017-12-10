class Ansible2tab < Formula
  desc "Convert output of ansible command to TSV/JSON/Markdown/Backlog"
  homepage "https://github.com/muziyoshiz/ansible2tab"
  url "https://github.com/muziyoshiz/ansible2tab/releases/download/v0.0.2/ansible2tab_darwin_amd64.zip"
  version "v0.0.2"
  sha256 "1d765e1c2f97e4ff03da4e47c6440643eae5cf01dee61de5ccf8c985711edff6"

  def install
    bin.install 'ansible2tab'
  end
end
