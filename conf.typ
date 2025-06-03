#let make_toc = () => {
  show outline.entry: it => {
    it
  }
  outline(title: [СОДЕРЖАНИЕ])
  pagebreak()
}

#let generate_title() = {
  set align(center)
  v(1.5cm)
  text(weight: "bold", upper("Формальные языки и грамматики") + "\n")
  [*4 семестр*]
  par("Материалы для подготовки к зачёту")
  v(1.5cm)
  set align(left)
  text("Кудяков Артём" + "\n")
  v(1fr)
  set align(center)
  text("г. Саратов" + " " + str(datetime.today().year()))
  pagebreak()
}

#let generateAll = () => {
  generate_title()
  make_toc()
}
