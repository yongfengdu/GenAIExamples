#!/usr/bin/env bash

# Copyright (C) 2024 Intel Corporation
# SPDX-License-Identifier: Apache-2.0

# SPDX-License-Identifier: Apache-2.0

export TRANSLATION_HOST_IP=''
export TRANSLATION_EXTERNAL_HOST_IP=''
export TRANSLATION_LLM_MODEL_ID="haoranxu/ALMA-13B"
export TRANSLATION_TGI_LLM_ENDPOINT="http://${TRANSLATION_HOST_IP}:8008"
export TRANSLATION_HUGGINGFACEHUB_API_TOKEN=''
export TRANSLATION_MEGA_SERVICE_HOST_IP=${TRANSLATION_HOST_IP}
export TRANSLATION_LLM_SERVICE_HOST_IP=${TRANSLATION_HOST_IP}
export TRANSLATION_FRONTEND_SERVICE_IP=${TRANSLATION_HOST_IP}
export TRANSLATION_FRONTEND_SERVICE_PORT=18122
export TRANSLATION_BACKEND_SERVICE_NAME=translation
export TRANSLATION_BACKEND_SERVICE_IP=${TRANSLATION_HOST_IP}
export TRANSLATION_BACKEND_SERVICE_PORT=18121
export TRANSLATION_BACKEND_SERVICE_ENDPOINT="http://${TRANSLATION_EXTERNAL_HOST_IP}:${TRANSLATION_BACKEND_SERVICE_PORT}/v1/translation"
export TRANSLATION_NGINX_PORT=18123