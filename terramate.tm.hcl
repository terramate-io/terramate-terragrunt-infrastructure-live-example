terramate {
  required_version                   = ">= 0.12.0"
  required_version_allow_prereleases = true
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
      organization = "terramate"
    }

    run {
      env {
        TG_BUCKET_PREFIX = "tmcd-"
      }
    }
  }
}
