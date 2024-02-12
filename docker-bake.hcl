target base {
	dockerfile = "base.dockerfile"
}

target a {
	tags = ["a"]
	dockerfile = "a.dockerfile"
	extra-contexts = {
		"base-img" = "target:base"
	}
}

target b {
	tags = ["b"]
	dockerfile = "b.dockerfile"
	extra-contexts = {
		"base-img" = "target:base"
	}
}