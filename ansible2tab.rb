require "formula"
class Ansible2tab < Formula
  desc "Convert output of ansible command to TSV/JSON/Markdown/Backlog"
  homepage "https://github.com/muziyoshiz/ansible2tab"
  version 'v0.0.4'
  url "https://github.com/muziyoshiz/ansible2tab/releases/download/v0.0.4/ansible2tab_v0.0.4_darwin_amd64.zip"
  sha256 "c39c7bf12dd857bfc4d3852cd54f45aa3e2b4701d3f439e76fe2f0ad94b35680"

  def install
    bin.install 'ansible2tab'
  end
end
