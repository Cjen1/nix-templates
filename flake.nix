{
  description = "Templates";

  outputs = {self}: {
    templates = {
      basic = { path = ./basic; description = "basic template"; };
      python = { path = ./python; description = "python based project"; };
      typst = { path = ./typst; description = "Typst based project"; };
      tla = { path = ./tla; description = "tla based project"; };
      golang = { path = ./golang; description = "Golang based project"; };
    };
  };
}
