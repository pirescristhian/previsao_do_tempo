String findIcon(String condition) {
  switch (condition) {
    case "clearDay":
      return "assets/images/encolarado.svg";
    case "cloud":
      return "assets/images/nublado.svg";
    case "storm":
    case "rain":
      return "assets/images/chuva_forte.svg";
    case "cloudlyDay":
      return "assets/images/sol_entre_nuvens.svg";
    default:
      return "assets/images/chuva_fraca.svg";
  }
}
