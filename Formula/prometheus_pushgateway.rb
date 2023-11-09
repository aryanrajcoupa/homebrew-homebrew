# frozen_string_literal: true

class PrometheusPushgateway < Formula
  desc 'CLI to prometheus/pushgateway'
  homepage 'https://github.com/prometheus/pushgateway'
  url 'https://github.com/prometheus/pushgateway/releases/download/v1.6.2/pushgateway-1.6.2.darwin-arm64.tar.gz'
  sha256 '07695d4c972fcc6aea0baadd00c5a753fec18ac5f6b8e58e51a49fef1c9cfce7'

  def install
    bin.install 'pushgateway'
  end
end
