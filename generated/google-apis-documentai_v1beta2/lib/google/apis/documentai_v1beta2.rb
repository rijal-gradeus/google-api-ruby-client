# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'google/apis/documentai_v1beta2/service.rb'
require 'google/apis/documentai_v1beta2/classes.rb'
require 'google/apis/documentai_v1beta2/representations.rb'
require 'google/apis/documentai_v1beta2/gem_version.rb'

module Google
  module Apis
    # Cloud Document AI API
    #
    # Service to parse structured information from unstructured or semi-structured
    # documents using state-of-the-art Google AI such as natural language, computer
    # vision, translation, and AutoML.
    #
    # @see https://cloud.google.com/document-ai/docs/
    module DocumentaiV1beta2
      # Version of the Cloud Document AI API this client connects to.
      # This is NOT the gem version.
      VERSION = 'V1beta2'

      # See, edit, configure, and delete your Google Cloud Platform data
      AUTH_CLOUD_PLATFORM = 'https://www.googleapis.com/auth/cloud-platform'
    end
  end
end
