{ pkgs }: {
  deps = [
    pkgs.docker-client
    pkgs.bash-completion
    pkgs.bash
    pkgs.bun
  ];
}