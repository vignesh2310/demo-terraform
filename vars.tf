variable REGION {
    default = "us-east-1"
}

variable ZONE {
    default = "us-east-1a"
}

variable AMI {
    type = map
    default {
        us-east-1 = "ami-04a0ae173da5807d3"
        us-east-2 = "ami-024e6efaf93d85776"
    }
}