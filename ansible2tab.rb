class Ansible2tab < Formula
  desc "Convert output of ansible command to TSV/JSON/Markdown/Backlog"
  homepage "https://github.com/muziyoshiz/ansible2tab"
  url "https://github.com/muziyoshiz/ansible2tab/releases/download/v0.0.3/ansible2tab_darwin_amd64.zip"
  version "v0.0.3"
  sha256 "v5c5bbf8fbf7a157d5637609492580c95844a4d1265b83e17aef50dccc28a9b26"

  def install
    bin.install 'ansible2tab'
  end
end
