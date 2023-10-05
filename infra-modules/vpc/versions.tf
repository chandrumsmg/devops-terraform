terraform{
	required_version = ">=1.0"

	required_proividers {
		aws = {
			source = "hashicorp/aws"
			version = "~> 4.62"
		}
	}
}