{
  description = "My personal flake templates repo";

  inputs = {
    dev-templates.url = "github:the-nix-way/dev-templates";
    nixos-templates.url = "github:nixos/templates";
  };

  outputs = { self, dev-templates, nixos-templates }: {
    templates = {
      my-rust = {
        path = ./my-rust;
        description = "Personal rust flake template";
      };
    }
    // dev-templates.templates
    // nixos-templates.templates;
  };
}
