class Backend {
  String? Lang;

  Backend._code(String Lang) {
    if (Lang == "JS")
      this.Lang = "Node JS";
    else if (Lang == "java")
      this.Lang = "SpringBoot";
    else
      this.Lang = "Node Js / Spring Boot";
  }
  factory Backend(String Lang) {
    return Backend._code(Lang);
  }
}
