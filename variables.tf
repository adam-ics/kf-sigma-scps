// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: MIT-0

variable "region" {
  description = "region for deployment"
  type        = string
  default     = "ap-southeast-3"
}

variable "core_ou" {
  description = "list of workload OUs"
  type        = list(string)
  default     = [ "ou-4h3a-6v05a7cf" ]
}

variable "workload_ou" {
  description = "list of workload OUs"
  type        = list(string)
  default     = [ "ou-4h3a-pehf1t3g" ]
}

variable "workload_ou" {
  description = "list of workload OUs"
  type        = list(string)
  default     = [ "ou-4h3a-erq8t97d, ou-4h3a-du52s0gz" ]
}

variable "sandbox_ou" {
  description = "list of workload OUs"
  type        = list(string)
  default     = [ "ou-4h3a-qjcr0pc7" ]
}

variable "scp_root" {
  description = "list of workload OUs"
  type        = list(string)
  default     = [ "734338681359" ]
}

# Workload OU Account ID : 910191439877

# variable "sandbox_ou" {
#   description = "list of sandbox OUs"
#   type        = list(string)
#   default     = [ "918171445319" ]
# }