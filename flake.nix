{
  description = "Templates";

  outputs = {self}: {
    templates = {
      basic = {
        path = ./basic;
        description = "basic template";
      };
    };
  };
}
