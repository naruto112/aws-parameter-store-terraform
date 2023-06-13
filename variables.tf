variable "parameters-store" {
  description = "Array de parameters store"
  default = {
    parameter-one = {
      name_parameter  = "/parametro/1"
      value_parameter = "md5"
    },
    parameter-two = {
      name_parameter  = "/parametro/2"
      value_parameter = "sha256"
    },
    parameter-three = {
      name_parameter  = "/parametro/3"
      value_parameter = "base64"
    }
  }

}


    