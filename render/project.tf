resource "render_project" "p666" {
  name = "P666 Spring 2025"
  environments = {
    "development" = {
      name            = "development"
      protected_status = "unprotected"
    },
    "staging" = {
      name            = "staging"
      protected_status = "protected"
    }
  }
} 