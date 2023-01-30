return {
	settings = {
    schemas = {
      ["https://json.schemastore.org/github-workflow.json"] = "/.github/workflows/*",
      ["https://json.schemastore.org/circleciconfig.json"] = "/.circleci/*",
      ["./app_spec_yaml.json"] = "/terraform/targets/**/**/spec.yaml"
    }
	}
}
