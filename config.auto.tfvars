// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: MIT-0

region = ""

# list of OUs to deploy the SCPs to, eg ["ou-ab1-12345", "ou-cd2-67890""]
# any .json policy added to the correct directory in /policies will be applied
core_ou  = ["ou-4h3a-6v05a7cf"]
infrastructure_ou = ["ou-4h3a-pehf1t3g"]
sandbox_ou = ["ou-4h3a-qjcr0pc7"]
workload_ou = [ "ou-4h3a-erq8t97d, ou-4h3a-du52s0gz" ]