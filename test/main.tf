module "qa" {
    source = "..//modules/blog"

    environment = {
        name            = "test"
        network_prefix  = "10.1"
    }
}