terramate {
  required_version = ">= 0.9.0"
  config {
    # Configure the namespace of your Terramate Cloud organization
    cloud {
      organization = "terramate-demo"
    }

    run {
      env {
        TG_BUCKET_PREFIX = "tmcd-"
      }
    }

    # git {
    #   # Git configuration
    #   default_remote = "origin"

    #   # Safeguards
    #   check_untracked   = false
    #   check_uncommitted = false
    #   check_remote      = false
    # }
  }
}
