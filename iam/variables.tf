variable "name"   { 
  description = "The name of the IAM group to create."
}

variable "users"  { 
  description = "Comma seperated list of IAM user names to create and add to the group."
}

variable "policy" { 
  description = "IAM policy for the group."
}

