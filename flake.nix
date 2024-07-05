{
  description = "Templates";

  outputs = {self}: {
    templates = {
      basic = {
        path = ./basic;
        description = "basic template";
      };
      typst = {
        path = ./typst;
        description = "Typst based project";
      };
    };
  };
}
