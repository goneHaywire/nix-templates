{
  description = "My personal flake templates repo";
  # TODO: add other template repos

  outputs = { self }: {
    templates = {
      my-rust = {
        path = ./my-rust;
        description = "Personal rust flake template";
      };
    };
  };
}
