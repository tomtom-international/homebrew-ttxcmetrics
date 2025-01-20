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
  url "https://github.com/tomtom-forks/XCMetrics/releases/download/v1.1.1/TTXCMetrics"
  sha256 "84dc1294a6d2792d1d557429d5b48ad3cf1b33987134054ea9a129585ac1bc20"
  license "Apache 2.0"

  def install
    bin.install "TTXCMetrics"
  end
end
