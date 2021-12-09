package policy

allow {
    "stg" == "stg"
}

environment["stg_loaded"] = x {
    x := true
}