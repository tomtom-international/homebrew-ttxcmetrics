# Copyright (C) 2025 TomTom NV
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

class Ttxcmetrics < Formula
  desc "TomTom's XCMetrics Client"
  homepage "https://github.com/tomtom-forks/XCMetrics/tree/tomtom-main"
  url "https://github.com/tomtom-forks/XCMetrics/releases/download/v1.1.0/TTXCMetrics"
  sha256 "76dafdd835fee7f7f5dbe96e573d7845d92c4264c39b7362dfc3e9be72fb3efe"
  license "Apache 2.0"

  def install
    bin.install "TTXCMetrics"
  end
end
