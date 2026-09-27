          # Correlation Experimentation

# Ordered factors
emb_dev <- factor(c("Zygote","Blastula","Gastrolated Blastomere","Embryo","Fetus","New-born"),
                  levels = c("Zygote","Blastula","Gastrolated Blastomere","Embryo","Fetus","New-born"),
                  ordered = T)
emb_dev

# Restructured ordinal factors
emb_dev <- factor(
  c(
    "Zygote",
    "Morula",
    "Blastocyst",
    "Gastrula",
    "Neurula",
    "Organogenesis",
    "Fetus",
    "Neonate"),
  levels = c(
    "Zygote",
    "Morula",
    "Blastocyst",
    "Gastrula",
    "Neurula",
    "Organogenesis",
    "Fetus",
    "Neonate"),
  ordered = T
    
  )
)