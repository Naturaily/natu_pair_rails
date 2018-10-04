source = Source.first_or_create(name: "BBC", host: "www.bbc.com")
Article.create(source: source,
  author: "Naturaily",
  title: "New employee in Naturaily!",
  description: "Week ago new employee was announced in Naturaily.",
  url: "/naturaily_new_employee",
  content: "Lorem ipsum")