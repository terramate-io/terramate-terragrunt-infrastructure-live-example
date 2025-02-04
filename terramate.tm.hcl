terramate {
  required_version = ">= 0.9.0"
  config {

    # Optionally disable safe guards
    # Learn more: https://terramate.io/docs/cli/orchestration/safeguards
    # disable_safeguards = [
    #   "git-untracked",
    #   "git-uncommitted",
    #   "git-out-of-sync",
    #   "outdated-code",
    # ]

    # Configure the namespace of your Terramate Cloud organization
    cloud {
      organization = "terramate-demo"
    }

    run {
      env {
        TG_BUCKET_PREFIX             = "tmcd-"
        TERRAGRUNT_FORWARD_TF_STDOUT = "true"
        TERRAGRUNT_LOG_FORMAT        = "bare"
      }
    }
  }
}
