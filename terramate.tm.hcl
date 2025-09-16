terramate {
  config {

    run {
      env {
        TG_BUCKET_PREFIX = "poc-demo-" 
      }
    }

    git {
      # Git configuration
      default_remote = "origin"

      # Safeguards
      check_untracked   = false
      check_uncommitted = false
      check_remote      = false
    }
  }
}