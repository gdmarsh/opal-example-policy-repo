package policy

allow {
    "dev" == "dev"
}

environment["dev_loaded"] = x {
    x := true
}