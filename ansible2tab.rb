require "formula"
class Ansible2tab < Formula
  desc "Convert output of ansible command to TSV/JSON/Markdown/Backlog"
  homepage "https://github.com/muziyoshiz/ansible2tab"
  version 'v0.0.4'
  url "https://github.com/muziyoshiz/ansible2tab/releases/download/v0.0.4/ansible2tab_v0.0.4_darwin_amd64.zip"
  sha256 "34d5f02e2323c1c0252d1b14f5fa9c52fe72552f222aa79ab9455e8563593a16"

  def install
    bin.install 'ansible2tab'
  end
end
