class Ansible2tab < Formula
  desc "Convert output of ansible command to TSV/JSON/Markdown/Backlog"
  homepage "https://github.com/muziyoshiz/ansible2tab"
  url "https://github.com/muziyoshiz/ansible2tab/releases/download/v0.0.3/ansible2tab_darwin_amd64.zip"
  version "v0.0.3"
  sha256 "a027be36c5c1b6a3167b0f938e5141aca32c1e5fb20f164c33e8e39ab9b47f99"

  def install
    bin.install 'ansible2tab'
  end
end
