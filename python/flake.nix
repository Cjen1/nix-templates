{
  description = "Basic python flake";

  inputs = { flake-utils.url = "github:numtide/flake-utils"; };

  outputs = { self, flake-utils, nixpkgs }:
    flake-utils.lib.eachDefaultSystem (system:
      let pkgs = nixpkgs.legacyPackages.${system};
          python = pkgs.python3.withPackages (pypkgs: [
          ]);
      in {
        packages = { };
        devShell = pkgs.mkShell {
          inputsFrom = [ ];
          buildInputs = [ python ];
        };
      });
}
